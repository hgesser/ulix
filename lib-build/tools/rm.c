#include "../ulixlib.h"
#define return exit(0)

#define S_IFMT   0170000    /* mask the file type part */
#define S_IFREG  0100000    /* regular file */
#define S_IFLNK  0120000    /* symbolic link */

int main (int argc, char* argv[]) {
    if (argc != 2) {
      printf ("rm: requires one argument\n");
      exit (1);
    }
    
    // check if argument is a regular file
    struct stat s;
    stat (argv[1], &s);
    if (((s.st_mode & S_IFMT) != S_IFREG) && ((s.st_mode & S_IFMT) != S_IFLNK)) {
      printf ("rm: %s is not a regular file\n", argv[1]);
      exit (1);
    }
    
    int ret = unlink (argv[1]);
    printf ("unlink returns %d\n", ret);
    return;
}

