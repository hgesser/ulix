#include "../ulixlib.h"

// unsigned char buf[2048];

void hallo () {
  printf ("ICH BIN HALLO -- UND DAS IST EIN FEHLER!\n");
  exit(0);
}

int main (int argc, char** argv) {
  int i;
  printf ("argc: %d, &argc: 0x%08x, argv: 0x%08x, &argv: 0x%08x\n", 
    argc, &argc, argv, &argv);
  for (i=0; i<argc; i++) {
    printf ("len(argv[%d]) = %2d, &(argv[%d]) = %08x, argv[%d] = %s\n", 
            i, strlen (argv[i]), i, (unsigned int)(argv[i]), i, (char*)argv[i]);
  }

  char s[80];
  printf ("Press Enter: ");
  ureadline ((char*)s, 80, false);
  printf ("\n");
  exit (0);
}

