#include "../ulixlib.h"

int main () {
  int free = get_free_frames ();
  printf ("%d frames (%d KByte) total memory.\n", 
    MEM_SIZE / 4096, MEM_SIZE / 1024);
  printf ("%d frames (%d KByte) free.\n", free, free*4);
  printf ("%d %% usage.\n", 100 - (free*100/(MEM_SIZE/4096)));
  exit (0);
}

