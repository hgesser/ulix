#include "../ulixlib.h"
#define return exit(0)

int main (int argc, char* argv[]) {
    int ret;
    if (argc != 2) {
      printf ("rmdir: requires one argument\n");
      return;
    }
    ret = rmdir (argv[1]);
    printf ("rmdir returns %d\n", ret);
    return;
}

