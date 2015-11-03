#include "../ulixlib.h"

// int main (int argc, char* argv[]) {
int main () {
  int pid = getpid ();
  if (pid != 2) {
    printf ("swapper: don't start me manually.\n");
    exit (1);
  }

  setterm (9);
  setpsname ("[swapper]");
  int init_frames = get_free_frames ();
  int last_free_frames;
  int free_frames = init_frames;
  unsigned int counter = 0;
  
#define THRESHOLD init_frames - 500
  
  for (;;) {
    last_free_frames = free_frames;
    free_frames = get_free_frames ();
    if (free_frames != last_free_frames) {
      printf ("[%d.%d] swapper: %d free frames. threshold = %d.", 
        pid, counter++, free_frames, THRESHOLD);
      if (free_frames < THRESHOLD) {
        printf ("calling free_a_frame (%d < %d)\n", free_frames, init_frames - 500);
        free_a_frame ();
      } else {
        printf ("\n");
      }
    }    
  }
}

