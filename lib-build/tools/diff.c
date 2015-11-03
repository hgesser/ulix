#include "../ulixlib.h"

#define O_RDONLY        0x0000     /* read only */

#define BUFSIZE 1024
unsigned char buf[BUFSIZE];
unsigned char buf2[BUFSIZE];
int memcmp (unsigned char *b1, unsigned char *b2, int len);


int main (int argc, char* argv[]) {
    int i, fd1, fd2, len1, len2;
    fd1 = open(argv[1], O_RDONLY);
    if (fd1 == -1) {
      printf ("diff: %s: no such file\n", argv[1]); exit(0);
    }
    fd2 = open(argv[2], O_RDONLY);
    if (fd2 == -1) {
      printf ("diff: %s: no such file\n", argv[2]); exit(0);
    }
    // printf ("fd1 = open() = %d, fd2 = open() = %d\n", fd1, fd2);
    while ( (len1 = read (fd1, &buf, BUFSIZE)) > 0 ) {
      len2 = read (fd2, &buf2, BUFSIZE);
      if (len1 != len2) { 
        printf ("files differ (length)\n"); 
        close (fd1); close (fd2); exit(0);
      }
      if (memcmp (buf,buf2,len1) != 0) {
        printf ("files differ (content)\n"); 
        close (fd1); close (fd2); exit(0);
      }      
    }
    close (fd1); close (fd2);
    exit(0);
}


int memcmp (unsigned char *b1, unsigned char *b2, int len) {
  int i;
  for (i=0; i<len; i++) {
    if (*b1++ != *b2++) {
      b1--; b2--;
      printf ("DIFF: %d != %d\n", *b1, *b2);
      return -1;
    }
  }
  return 0;
}
