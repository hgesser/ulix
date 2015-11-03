#include "../ulixlib.h"

int main (int argc, char* argv[]) {
    if (argc != 3) {
      printf ("chmod: requires two arguments (file, mode)\n");
      exit (1);
    }

    if (chmod (argv[2], atoi8 (argv[1])) != 0) {
      printf ("chmod: permission denied\n");
      exit (1);
    }
    exit (0);
}
