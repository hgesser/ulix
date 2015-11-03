#include "../ulixlib.h"
#define return exit(0);

#define stdout 1

#define BUFSIZE 1024

char buf[BUFSIZE];

int main (int argc, char* argv[]) {
    if (argc < 2) {
      printf ("cat: requires at least one argument\n");
      return;
    }

    // int total_bytes = 0;
    int read_bytes = 0;

    int i, fd;
    for (i = 1; i < argc; i++) {
      fd = open(argv[i], 0);
      if (fd == -1) {
        int err = errno;
        printf ("cat: %s: ", argv[i]);
        switch (err) {
          case ENOENT: printf ("no such file\n");  break;
          case EACCES: printf ("access denied\n"); break;
          default:     printf ("unknown error\n"); break;
        }
        exit (1);
      } else {
        while ( (read_bytes = read(fd, &buf, BUFSIZE)) > 0 ) {
          write (stdout, buf, read_bytes); 
          // total_bytes += read_bytes;
        }
        close (fd);
      }
      // printf ("\ncat: total read bytes: %d\n", total_bytes);
    }
    return;
}

