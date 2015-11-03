#include "../ulixlib.h"

#define COPY_ESP_TO_VAR(x)  asm volatile ("mov %%esp, %0" : "=r"(x))
int recurse (int level);
int esp;

int main (int argc, char* argv[]) {
  recurse (0);
  exit(0);
}

int recurse (int level) {
  COPY_ESP_TO_VAR (esp);
  printf ("recursing: level = %d, esp = 0x%x\n", level, esp);
  recurse (level+1);
}


