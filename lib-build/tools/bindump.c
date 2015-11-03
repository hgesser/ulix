// bindump.c
// Hans-Georg Esser

#include "../ulixlib.h"

int rev;  // reverse output?

void binwrite (unsigned char c);
void bindump (unsigned char* bytes, int offset, int num);

int main (int argc, char *argv[]) {
  unsigned char buf[8];
  char filename[101];
  int count;
  int pos = 0;
  int argpos;
  rev = 0;  // reverse?

  if (argc==1) {
    printf ("usage: bindump [-r] filemame\n");
   exit (0);
  }
  // Test, ob Option -r gesetzt:
  if (argc>2) {
    argpos = 2;
    if (strcmp(argv[1],"-r") != 0) {
      rev = 1;  // reverse!
    }
  } else {
    argpos = 1;
  }
  
  // get filename
  strncpy (filename, argv[argpos], 100);
  
  printf ("open %s\n", filename);
  
  int fd = open(filename, 0);
  if (fd == -1) {
    printf ("bindump: %s not found\n");
    exit (0);
  }
  
  do {
    count = read (fd, &buf, 7);
    if (count>0) bindump ((unsigned char*)&buf, pos, count);
    pos += 7;
  } while (count > 0);
  exit (0);
}

void binwrite (unsigned char c) {
  unsigned int v = (unsigned int)c;
  int i;
  for (i=7; i>-1; i--) {
    if (rev==0)
      printf ("%d", (v>>i)%2);       // normale Ausgabe
    else
      printf ("%d", (v>>(7-i))%2);   // reverse
  };
  printf (" ");
}

void bindump (unsigned char* bytes, int offset, int num) {
  int i; unsigned char c;
  printf ("%04x  ", offset);
  for (i=0; i<num; i++) {
    binwrite (bytes[i]);
  };
  printf (" ");
  for (i=0; i<num; i++) {
    c = bytes[i];
    if ((c>31)&&(c<128))
      printf ("%c",c);
    else
      printf (".");
  };
  printf ("\n");
  return;
};
