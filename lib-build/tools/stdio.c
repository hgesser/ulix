#include "../ulixlib.h"

#define O_RDONLY        0x0000     /* read only */
#define O_WRONLY        0x0001     /* write only */
#define O_RDWR          0x0002     /* read and write */
#define O_APPEND        0x0008     /* append mode */
#define O_CREAT         0x0200     /* create file */

#define string0 "Output via write (0, ...)\n"
#define string1 "Output via write (1, ...)\n"
#define string2 "Output via write (2, ...)\n"

int main (int argc, char* argv[]) {
  printf ("Output via regular printf\n");
  write (0, string0, strlen(string0));
  write (1, string1, strlen(string1));
  write (2, string2, strlen(string2));
  
  close (1);  // close stdout
  open ("/tmpfile", O_WRONLY | O_CREAT);
  write (1, string1, strlen(string1));
  close (1);
    
  exit (0);
}

