#include "../ulixlib.h"

int main (int argc, char* argv[]) {
    int sig, pid, res, err;
    switch (argc) {
      case 2:
        sig = 15;
        pid = atoi(argv[1]);
        break;
      case 3:
        if (argv[1][0] == '-')
          sig = atoi(argv[1]+1);
        else
          sig = atoi(argv[1]);
        pid = atoi(argv[2]);
        break;
      default:
        printf ("kill: requires one or two arguments ([signal] pid)\n");
        exit (0);
    }

    printf ("kill: sending signal %d to process %d\n", sig, pid);
    res = kill (pid, sig);
    if (res == -1) { 
      err = errno;
      printf ("kill: could not send signal. ");
      switch (err) {
        case EPERM:  printf ("permission denied\n");     break;
        case ESRCH:  printf ("no such process\n");       break;
        case EINVAL: printf ("invalid signal number\n"); break;
        default:     printf ("reason unknown; errno = %d\n", err);
      };
    }
    exit (0);
}

