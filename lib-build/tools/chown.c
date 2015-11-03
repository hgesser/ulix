#include "../ulixlib.h"

int main (int argc, char* argv[]) {
    if (argc != 3) {
      printf ("chown: requires two arguments (file, mode)\n");
      exit (1);
    }

    if (chown (argv[2], atoi (argv[1]), -1) != 0) {
      printf ("chown: permission denied\n");
      exit (1);
    }
    exit (0);
}
