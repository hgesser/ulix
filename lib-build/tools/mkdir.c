#include "../ulixlib.h"
#define return exit(0)

#define O_RDONLY        0x0000     /* read only */
#define O_WRONLY        0x0001     /* write only */
#define O_RDWR          0x0002     /* read and write */
#define O_APPEND        0x0008     /* append mode */
#define O_CREAT         0x0200     /* create file */


int main (int argc, char* argv[]) {
    int fd;

    if (argc<2) {
      printf ("mkdir: needs directory name argument\n");
      return;
    }

    // try opening first
    fd = open (argv[1], O_RDWR);
    if (fd != -1) {
      printf ("mkdir: directory %s exists\n", argv[1]);
      exit (1);
    }
    
    fd = mkdir (argv[1], 0777);  // create as a+rwx
    if (fd == -1) {
      printf ("mkdir: error while creating directory %s\n", argv[1]);
      exit (1);
    }
    
    return;
}

