#include "../ulixlib.h"

int main (int argc, char* argv[]) {
  printf ("Syncing disks... ");
  sync ();
  printf ("done.\n");
  exit (0);
}

