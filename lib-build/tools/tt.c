#include "../ulixlib.h"

pthread_t t1, t2;

void function ();

int main (int argc, char* argv[]) {
  pthread_create (&t1, 0, (void*)function, 0);
  pthread_create (&t2, 0, (void*)function, 0);
  printf ("after pthread_create. going to wait for completion\n");
  int i;
  for (i=0; i<9999999; i++) ;
  printf ("[%d] PROCESS EXIT\n", gettid());
  pthread_exit ();  // test
  // exit(0);
}

void function () {
  printf ("[%d] THREAD EXIT\n", gettid());
  pthread_exit ();
}

