#include "../ulixlib.h"

int main (int argc, char* argv[]) {
  int i;
  for (i=0;i<5;i++)
    printf ("Hello World\n");
  /*
  printf ("argc = %d\n", argc);
  printf ("&argc= %x\n", &argc);
  printf ("argv = %x\n", argv);
  // printf ("argv = '%s'\n", argv);
  */
  printf ("getpid = %d\n", getpid());
  exit(0);
}

