#include "../ulixlib.h"
#define return exit(0)

int main (int argc, char* argv[]) {
  void *brk = 0;
  void *last_brk;
  char c = 'a';
  int count=0;
  for (;;) {
    c++;
    if (c > 'z') c = 'a';
    last_brk = brk;
    brk = sbrk (1024*1024);  // 1 MB
    if ((int)brk == -1) break;
    count++;
    // printf ("brk returns: %08x\n", (unsigned int)brk);
    * (unsigned char*)(brk-1) = c;  // test writing to it
    printf ("%c", * (unsigned char*)(brk-1));
  }

  printf ("\nLast value of sbrk() was 0x%08x\n", (unsigned int)last_brk);
  printf ("%d MByte successfully aquired\n", count);
  
  exit(0);
}

