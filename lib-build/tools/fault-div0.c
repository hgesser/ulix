#include "../ulixlib.h"

int main (int argc, char* argv[]) {
  int a = 1;
  int b = 0;
  printf ("going to calculate 1/0...\n");
  int c = a/b;
  exit(0);
}

