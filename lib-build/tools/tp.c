#include "../ulixlib.h"

char test[1000*8192] __attribute__ ((aligned (4096)));

int main () {
  printf ("Testing paging\n");

  int i;
  for (i = 0; i < 1000*8192; i++)  test[i] = 'B';

  for (i = 0; i < 1000*8192 ; i+=8192) {
    unsigned int address = (unsigned int)(&test[i+5]);
    printf ("test[%d] = '%c', address = 0x%x\n", i+5, test[i+5], address);
    lib_page_out (address >> 12);
    sync ();
  }
  
  printf ("PHASE 1: DONE\n");
  
  for (i = 0; i < 1000*8192 ; i+=8192) {
    unsigned int address = (unsigned int)(&test[i+5]);
    printf ("test[%d] = '%c', address = 0x%x\n", i+5, test[i+5], address);
  }

  /*
  address = (unsigned int)(&test[4100]);
  printf ("test[4100] = '%c', address = 0x%x\n", test[4100], address);
  sync ();
  lib_page_out (address >> 12);
  printf ("test[4100] = '%c', address = 0x%x\n", test[4100], address);
  */
  
  exit (0);
}
