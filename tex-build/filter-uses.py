#!/usr/bin/env python


import fileinput
from re import sub

deletemode = False
codemode = False
asmmode = False
breakmode = False
nosyntaxmode = False

for line in fileinput.input():
  line = line[:-1]   # remove \n
  if line == "%nouse":
    deletemode = True
    # print "% DELETE MODE ON"

  if "%BEGIN ASM CHUNK" in line:
    asmmode = True
  
  if "%END ASM CHUNK" in line:
    asmmode = False

  if "%BEGIN NOSYNTAX" in line:
    nosyntaxmode = True
  
  if "%END NOSYNTAX" in line:
    nosyntaxmode = False

  if "%BREAK BEFORE DEFINES" in line:
    breakmode = True

  if "nwendcode" in line:
    codemode = False

  if breakmode and "nwindexdefn" in line:
    line = sub (r"\\nwindexdefn", r"\\pagebreak\\nwindexdefn", line)
    breakmode = False

  if not nosyntaxmode:

    if codemode == True:
      if asmmode == False:
        # highlight C comments
        line = sub (r"(//.*)$", r"\\Green{\\emph{\1}}", line)
        line = sub (r"/\*", r"\\Green{\\emph{/*", line)
        line = sub (r"\*/", r"*/}}", line)
      else:
        # highlight ASM comments
        line = sub (r"(;.*)$", r"\\Green{\\emph{\1}}", line)
      line = sub (r"\(", r"\\Lightblue{(}", line)
      line = sub (r"\)", r"\\Lightblue{)}", line)
      line = sub (r"\[", r"\\Red{[}", line)
      line = sub (r"\]", r"\\Red{]}", line)
      line = sub (r"!", r"\\Red{!}", line)
      line = sub (r"\\\{", r"\\Orange{\\{}", line)
      line = sub (r"\\\}", r"\\Orange{\\}}", line)
      for keyword in (r"#define", r"#include"):
        line = sub (keyword, r"\\emph{"+keyword+r"}", line)
      # for typ in (r"for ", r"if ", r"else ", r"void ", r"uint ", r"int ", r"char ", r"word ", r"byte ", r"unsigned ", r"short "):
      #   line = sub (typ, r"\\textbf{"+typ+r"}", line)
  
  if "nwenddeflinemarkup" in line:
    codemode = True
      
  if deletemode and "nwidentuses" in line:
    line = sub (r"nwidentuses.*nwindexuse", r"nwindexuse", line)
    deletemode = False
  
  print line
