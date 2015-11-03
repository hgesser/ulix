#include "../ulixlib.h"

int counter = 0;
int use_locks;
pthread_t t1, t2, t3;
pthread_mutex_t mut;

int adder_finished = false;
int subber_finished = false;

void output ();
void add ();
void sub ();
void delay ();

void usage_and_exit (char *s) {
  printf ("%s: %s [01]  (0 = no locks, 1 = locks)\n", s, s);
  exit (0);
}

int main (int argc, char* argv[]) {
// if we don't call idle, qemu will have 100% CPU usage
  if (argc == 1) { usage_and_exit(argv[0]);  }
  if      (strequal(argv[1], "0"))  use_locks = false;
  else if (strequal(argv[1], "1"))  use_locks = true;
  else usage_and_exit (argv[0]);

  printf ("&counter = 0x%08x\n", &counter);
  printf ("[%d] I am the master process\n", gettid());
  printf ("[%d] counter = %d (I am the PROCESS)\n", gettid(), counter);
  printf ("Going to call pthread_create (0x%08x)\n", output);

  if (use_locks) {
    pthread_mutex_init (&mut, 0);   // init mutex
    printf ("mutex: %x\n", mut);
  }
  pthread_create (&t1, 0, (void*)output, 0);
  pthread_create (&t2, 0, (void*)add,    0);
  pthread_create (&t3, 0, (void*)sub,    0);
  printf ("after pthread_create. going to wait for completion\n");

/*
  int j;
  for(j=0; j<1500; j++) {
    // printf ("[%d] counter = %d (I am the PROCESS)\n", getpid(), counter);
    delay ();
    delay ();
    if (use_locks) {    // with locks, it takes longer
      delay (); delay ();
      delay (); delay ();
    } 
  }
*/

  while (!adder_finished || !subber_finished) ;

  printf ("[%d] PROCESS EXIT, counter = %d\n", gettid(), counter);
  if (use_locks) 
    pthread_mutex_destroy (&mut);
  // for (;;);
  exit (0);
}

void delay () {
  int i;
  for (i = 0; i < 50000; i++) ;
}

void output () {
  int j;
  for(j=0; j<50; j++) {
    // printf ("[%d] counter = %d (I am the THREAD)\n", getpid(), counter);
    delay ();
  }
  printf ("[%d] THREAD EXIT\n", gettid());
  pthread_exit ();
}

void add () {
  int j, tmp;
  for(j=0; j<250; j++) {
    if (use_locks) pthread_mutex_lock (&mut);
    tmp = counter;
    delay ();
    tmp++;
    counter = tmp;
    printf ("[%d] counter++ = %d\n", gettid(), counter);
    if (use_locks) pthread_mutex_unlock (&mut);
    delay ();
  }
  printf ("[%d] THREAD EXIT\n", gettid());
  adder_finished = true;
  pthread_exit ();
}

void sub () {
  int j, tmp;
  for(j=0; j<250; j++) {
    if (use_locks) pthread_mutex_lock (&mut);
    tmp = counter;
    delay ();
    tmp--;
    counter = tmp;
    printf ("[%d] counter-- = %d\n", gettid(), counter);
    if (use_locks) pthread_mutex_unlock (&mut);
    delay ();
  }
  printf ("[%d] THREAD EXIT\n", gettid());
  subber_finished = true;
  pthread_exit ();
}
