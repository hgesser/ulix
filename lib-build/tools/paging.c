#include "../ulixlib.h"
#define return exit(0)

int main (int argc, char* argv[]) {
  void *brk = 0;
  void *last_brk;
  char c = 'a';
  int count=0;
  
  // sbrk (0x3b00*4096);  // 3b69 pages free
  
  /*
  for (;;) {
    c++;
    if (c > 'z') c = 'a';
    last_brk = brk;
    brk = sbrk (4096);  // 1 page
    if ((int)brk == -1) break;
    count++;
    // printf ("brk returns: %08x\n", (unsigned int)brk);
    * (unsigned char*)(brk-1) = c;  // test writing to it
    printf ("PAGING TEST PROGRAM -- %c\n", * (unsigned char*)(brk-1));
  }
  */
  
  fork();  // make us two
  fork(); fork(); fork();
  
  printf ("Calling sbrk()\n");
  sbrk (4096 * (0x06a0-1000));
  printf ("Finished sbrk()\n");
  char input[10];
  // printf ("Press Enter: "); ureadline (input, 5, true);
  
  /*
  printf ("\nLast value of sbrk() was 0x%08x\n", (unsigned int)last_brk);
  printf ("%d MByte successfully aquired\n", count);
  */
  exit(0);
}

