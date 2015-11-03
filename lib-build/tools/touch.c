#include "../ulixlib.h"

#define O_RDONLY        0x0000     /* read only */
#define O_WRONLY        0x0001     /* write only */
#define O_RDWR          0x0002     /* read and write */
#define O_APPEND        0x0008     /* append mode */
#define O_CREAT         0x0200     /* create file */


int main (int argc, char* argv[]) {
    // this "touch" is broken, doesn't work with empty files
    int fd, err;

    if (argc<2) {
      printf ("touch: needs filename argument\n");
      exit (1);  // error
    }

    // try opening first
    fd = open (argv[1], O_RDWR);
    if (fd != -1) {
      // printf ("touch: file %s exists\n", argv[1]);
      // read first byte, write first byte
      char data[2];
      if (read (fd, (char*)&data, 1) == 1) {
        // only write if we have read something
        lseek (fd, 0, SEEK_SET);
        write (fd, (char*)&data, 1);
      };
      close (fd);
      exit (0);  // success
    }
    
    // fd was -1
    err = errno;
    if (err == EACCES) {
      printf ("touch: %s: access denied\n", argv[1]);
      exit (1);  // error
    }
    
    fd = open (argv[1], O_WRONLY | O_CREAT);
    if (fd == -1) {
      err = errno;
      printf ("touch: %s: cannot create file, ", argv[1]);
      switch (err) {
        case ENOENT: printf ("no such directory\n");  break;
        case EACCES: printf ("access denied\n"); break;
        default:     printf ("unknown error\n"); break;
      }
      exit (1);  // error
    }
    
    close (fd);
    // printf ("touch: file %s created.\n", argv[1]);
    exit (0);  // success    
}

