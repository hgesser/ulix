#include "../ulixlib.h"

#define COPY_ESP_TO_VAR(x)  asm volatile ("mov %%esp, %0" : "=r"(x)          )

void handler1 (int sig);
void handler2 (int sig);
void waste_time ();

int main (int argc, char* argv[]) {
  int i;
  int pid = fork ();
  int esp;

  if (pid == 0)
  
  { // child
    int testcount;
    printf ("[child: %d, receives signals]\n", getpid());
    signal (5, handler1);   // register handler 1
    signal (6, handler2);   // register handler 2
    for (i = 0; i<40; i++) {
      testcount++;
      //COPY_ESP_TO_VAR (esp);
      printf ("c");
      //printf ("\nESP = %x\n", esp);
      waste_time ();
    }
    printf ("\n[child] testcount = %d (should be 40)\n", testcount);
    exit(0);
  } 

    else 
    
  { // parent
    printf ("[parent: %d, sends signals]\n", getpid());
    for (i = 0; i<20; i++) {
      printf ("p");
      waste_time ();
    }    
    kill (pid, 5);
    kill (pid, 6);
    waste_time (); waste_time ();
    waste_time (); waste_time ();
    waste_time (); waste_time ();
    kill (pid, 5);
    kill (pid, 6);
    for (i = 0; i<22; i++) {
      printf ("p");
      waste_time ();
    }    
    printf ("--done\n");
    exit(0);
  }
  
}


void handler1 (int sig) {
  int esp;
  printf ("\nHandler 1: sig = %d\n", sig);
  //COPY_ESP_TO_VAR (esp);
  //printf ("\nHandler 1: ESP = %x\n", esp);
  return;
} 

void handler2 (int sig) {
  printf ("\nHandler 2: sig = %d\n", sig);
  return;
} 

void waste_time () {
  long int i, z;
  for (i=0L; i<1000000L; i++)
    z = i*i - (i+1)*(i+1);
}
