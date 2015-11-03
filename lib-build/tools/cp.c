#include "../ulixlib.h"
#define return exit(0)

#define O_RDONLY        0x0000     /* read only */
#define O_WRONLY        0x0001     /* write only */
#define O_RDWR          0x0002     /* read and write */
#define O_APPEND        0x0008     /* append mode */
#define O_CREAT         0x0200     /* create file */

unsigned char buf[2048];

int main (int argc, char* argv[]) {
    int i, fd1, fd2, len, res;
    fd1 = open(argv[1], O_RDONLY);
    if (fd1 == -1) {
      printf ("cp: %s: no such file\n", argv[1]);
      return;
    }

    // check if second argument is a directory
    int is_file = chdir (argv[2]);
    if (is_file == 0) {
      printf ("cp: target must not be a directory.\n");
      exit (0);
    }

    fd2 = open(argv[2], O_WRONLY | O_CREAT);
    if (fd2 == -1) {
      printf ("cp: %s: cannot create file\n", argv[2]);
      close (fd1);
      return;
    }
    
    struct stat st;
    stat (argv[1], &st);
    int size = st.st_size;
    int count = 0;
    int progress = 1;
    int old_pertwenty = 0;
    int pertwenty = 0;
    int plus_signs;
    
    printf ("fd1 = open() = %d, fd2 = open() = %d\n", fd1, fd2);

    printf ("[                    ]\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b");

    while ( (len = read (fd1, &buf, 2048)) > 0 ) {
      // printf ("reading/writing %d bytes\n", len);
      res = write (fd2, &buf, len);
      if (res == -1) {
        printf ("\ncp: Writing failed, copy aborted\n");
        exit (1);
      }

      count += len;
      old_pertwenty = pertwenty;
      if (size != 0)
        pertwenty = count*20/size;
      else
        pertwenty = 20;   // avoid division by 0
      plus_signs = pertwenty - old_pertwenty;
      for (i=0;i<plus_signs; i++) printf ("+");
    }
    close (fd1);
    close (fd2);
    printf ("\n");
    return;
}

