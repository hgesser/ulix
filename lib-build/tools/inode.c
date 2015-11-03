#include "../ulixlib.h"

int main (int argc, char* argv[]) {
  int ino = atoi (argv[1]);
  printf ("Requesting inode info for inode no. %d on /dev/hda\n", ino);
  syscall2 (777, ino);

  exit (0);
}

