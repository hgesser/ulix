#include "../ulixlib.h"

int main (int argc, char* argv[]) {
  printf ("going to access bad address 0xc0000001 (kernel)...\n");
  char *adr = (char*)(0xc0000001);
  char x = *adr;
  exit(0);
}

