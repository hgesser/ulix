#include "../ulixlib.h"

char emptyblock[1024] = { 0 };
#define FILENAME "testfile"

int main () {

  int fd = open (FILENAME, O_RDWR | O_CREAT);
  printf ("fd = %d\n", fd);
  int i;
  for (i = 0; i < 4; i++)
    write (fd, (char*)emptyblock, 1024);
  printf ("wrote 4 KB\n");
  close (fd);
  
  struct stat st;
  stat (FILENAME, &st);
  printf ("stat: size = %d\n", st.st_size);
  
  fd = open (FILENAME, O_RDWR);
  printf ("fd = %d\n", fd);
  ftruncate (fd, 512);
  printf ("called ftruncate (%d, 512)\n", fd);
  close (fd);  
  
  stat (FILENAME, &st);
  printf ("stat: size = %d\n", st.st_size);

  exit (0);
}