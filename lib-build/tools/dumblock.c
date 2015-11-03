#include "../ulixlib.h"

pthread_mutex_t mut;

int main (int argc, char* argv[]) {
// if we don't call idle, qemu will have 100% CPU usage
  pthread_mutex_init (&mut, 0);   // init mutex
  printf ("calling pthread_mutex_lock (1)\n");
  pthread_mutex_lock (&mut);
  printf ("calling pthread_mutex_lock (2)\n");
  pthread_mutex_lock (&mut);
  printf ("Surprise: We're still here\n");
}

