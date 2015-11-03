#!/usr/bin/python

"""
This Parser replaces Code of the following form:

asm {
  starta: mov eax, 0x1001   // comment
  mov ebx, 'A'              // more comment
  int 0x80
}

with code that looks like this:

asm ("\
  .intel_syntax noprefix; \
  starta: mov eax, 0x1001; \
  mov ebx, 'A'; \
  int 0x80; \
  .att_syntax; \
");

It also understands  asm volatile.

What it cannot cope with is variable / register usage.

Note that it does not change the number or position
of code lines.
"""

from sys import argv, exit

if len(argv)<3:
  print ("Error: give input and output filenames")
  exit (1)
infilename = argv[1]
outfilename = argv[2]


global ReplaceMode
ReplaceMode = False

def count_leading_blanks (line):
  counter = 0
  while line and (line[0] == " "):
    counter+=1
    line = line[1:]
  return counter

def remove_trailing_blanks (line):
  if (line == ""): return line
  while (line != "") and (line[-1] == " "):
    line = line[:-1]
  return line
  
def transform (line):
  global ReplaceMode
  if ReplaceMode:
    if "}" in line:
      # reached the end; skip this line
      blanks = count_leading_blanks (line)
      line = (blanks+2) * " " + '.att_syntax; ");'
      ReplaceMode = False
      return line
    else:  
      # do something to the line
      if '//' in line:
        # remove comment
        pos = line.find ("//")
        line = line[:pos]
        line = remove_trailing_blanks (line)
      line = line + "; \\"
      return line


def process (line):
  global ReplaceMode
  line = line[:-1]
  if ReplaceMode:
    # we're already in ReplaceMode, working on assembler
    line = transform (line)
  else:
    # we're in normal C mode, check for asm {
    if ("asm volatile{" in line) or ("asm volatile {" in line):
      blanks = count_leading_blanks (line)
      line = blanks * " " + 'asm volatile (".intel_syntax noprefix; \\'
      ReplaceMode = True
    elif ("asm{" in line) or ("asm {" in line):
      blanks = count_leading_blanks (line)
      line = blanks * " " + 'asm (".intel_syntax noprefix; \\'
      ReplaceMode = True
    
  return line

infile  = file (infilename,  "r")
outfile = file (outfilename, "w");

EndOfLoop = False

for line in infile:
  # line = infile.readline()[:-1]
  # if (not line): EndOfLoop = True   # end loop
  line = process (line)
  outfile.write (line+"\n")

infile.close()
outfile.close()
