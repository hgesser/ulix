#include "../ulixlib.h"

int main () {
  pthread_mutex_t m1, m2, m3;
  pthread_mutexattr_t attr;
  
  pthread_mutex_init (&m1, &attr);
  pthread_mutex_init (&m2, &attr);
  pthread_mutex_init (&m3, &attr);

  printf ("mutex1: %08x\n", m1);
  printf ("mutex2: %08x\n", m2);
  printf ("mutex3: %08x\n", m3);
  
  pthread_mutex_lock (&m1);
  printf ("m1: locked 1 times\n");
  pthread_mutex_lock (&m1);
  printf ("m1: locked 2 times\n");
  
  exit (0);
}