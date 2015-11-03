#include "../ulixlib.h"

unsigned char c;
short nbyte;

int main () {
  for (;;) {
    nbyte = read (STDIN_FILENO, &c, 1);
    if (nbyte == 0) { /* printf ("\nEnd-of-File\n"); */ exit(0); }
    if (c==3) { printf ("\n"); exit(0); } // Ctrl-C
    if (c!=0) write (STDOUT_FILENO, &c, 1);
    // if (c!=0 && c<32) printf ("READ SPECIAL CHAR %d\n", (int)c);
  }
}
