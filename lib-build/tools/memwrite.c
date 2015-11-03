#include "../ulixlib.h"

int main () {
  int screen = 0xb8000;
  int size = 80*25*2;
  char buf[size];
  int fd = open ("/dev/kmem", O_RDWR);


  lseek (fd, screen, SEEK_SET);
  read (fd, (char*)buf, size);

  int i;
  printf ("First line:\n");
  for (i = 0; i < 160; i+=2) {
    printf ("%c", buf[i]);
  }
  printf ("\n");

  char *msg = "HELLO THIS IS A TEST";
  printf ("Setting first line to '%s'\n", msg);
  for (i = 0; i < 2 * strlen(msg); i+=2) {
    buf[i] = msg[i/2];
  }
  
  lseek (fd, screen, SEEK_SET);
  write (fd, buf, 2 * strlen(msg));

  close (fd);
  exit (0);
}

