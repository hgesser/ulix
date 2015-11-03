#include "../ulixlib.h"
#define return exit(0)

int main (int argc, char* argv[]) {
  unsigned short i;

  if (argc == 2) {
    i = atoi (argv[1]);
    if (i<32 || i>255)
      printf ("ascii: call without arguments or with a number between 32 and 255\n");
    else
      printf ("%2x: %c\n", i, (unsigned char)i);
  } else {
    for (i=32;i<256;i++) {
      printf ("%2x: %c ", i, (unsigned char)i);
      if (i%13 == 5) printf ("\n");
    }
    printf ("\n");
  }
  return;
}

