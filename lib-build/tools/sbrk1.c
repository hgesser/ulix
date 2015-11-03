#include "../ulixlib.h"

int main () {
  printf ("Callign sbrk(4096)\n");
  int adr = (int) sbrk (4096);
  printf ("sbrk() returned 0x%0x\n", adr);
  exit (0);
}
