#include "../ulixlib.h"

#define DEV_HDA 0x300  //  disk   /dev/hda
#define DEV_HDB 0x340  //  disk   /dev/hda
#define DEV_FD0 0x200  //  floppy /dev/fd0
#define DEV_FD1 0x201  //  floppy /dev/fd1

int main (int argc, char* argv[]) {
  struct diskfree_query q;
  
  // FIX ME: support arbitrary devices
  int devices[] = { DEV_HDA, DEV_HDB, DEV_FD1 };
  int i;
  
  printf ("Filesystem       Size         "
          "Used        Avail  Capac.  Mounted on\n");
  
  // FIX ME: support arbitrary devices
  for (i=0; i<3; i++) {
    q.device = devices[i];
    diskfree (&q);
    
    printf ("%-8s %10d K %10d K %10d K %5d %%  %s\n" , 
      q.name, q.size, q.used, q.free, (q.free*100)/q.size, q.mount);
  }
  
  exit(0);
}

