#include "../ulixlib.h"

int main () {
  unsigned int val = 0xFFFF00FF;
  printf ("decimal:     %u\n", val);
  printf ("hexadecimal: %x\n", val);
  printf ("octal:       %o\n", val);
  printf ("binary:      %032b\n", val);
  exit (0);
}
