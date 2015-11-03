#include "../ulixlib.h"
#define return exit(0)

int main (int argc, char* argv[]) {
    unsigned char c;
    printf ("keys: press ctrl-c to quit\n");
    for (;;) {
      c = ureadchar();
      if (c==0) continue;
      printf ("char: %c, ord: %d = 0x%x\n", c, 
        (unsigned int)c, (unsigned int)c);
      if (c==3) return;  // Strg-C
    }
}

