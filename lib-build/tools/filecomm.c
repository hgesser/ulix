#include "../ulixlib.h"

// using a file for communicating

#define FILENAME "/comm"

int main () {
  sync ();
  unlink (FILENAME);
  sync ();
  int fd = open (FILENAME, O_RDWR | O_CREAT);
  int pid = fork ();

  if (pid != 0) {
    // parent
    printf ("parent: writes two lines\n");
    write (fd, "Hello\n", 6);
    write (fd, "Test\n", 5);
    int i;  for (i=0; i<10; i++) resign ();
    printf ("parent: writes two lines\n");
    write (fd, "Two more\n", 9);
    write (fd, "lines\n", 6);
    for (i=0; i<10; i++) resign ();
    printf ("parent: closes fd and leaves\n");
    close (fd);
    sync ();
    exit (0);

  } else {
    // child
    char buf[80]; int bytes;
    lseek (fd, 0, SEEK_SET);
    int i;
    for (i = 0; i < 200; i++) {
      bytes = read (fd, buf, bytes);
      if (bytes > 0) {
        printf ("BUF: ");
        write (1, buf, bytes);
        printf ("\n");
      } else resign ();
    }
    close (fd);
    exit (0);
  }
}

