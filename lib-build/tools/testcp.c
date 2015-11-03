#include "../ulixlib.h"
#define return exit(0)

#define O_RDONLY        0x0000     /* read only */
#define O_WRONLY        0x0001     /* write only */
#define O_RDWR          0x0002     /* read and write */
#define O_APPEND        0x0008     /* append mode */
#define O_CREAT         0x0200     /* create file */

unsigned char buf[2048];

int main (int argc, char* argv[]) {
  int fd1, fd2, len;
  for (;;) {
    printf ("copying /mnt/a.txt to /mnt/b.txt\n");
    fd1 = open("/mnt/a.txt", O_RDONLY);
    fd2 = open("/mnt/b.txt", O_WRONLY | O_CREAT);
    while ( (len = read (fd1, &buf, 2048)) > 0 ) {
      write (fd2, &buf, len);
    }
    close (fd1);
    close (fd2);
  }
}

