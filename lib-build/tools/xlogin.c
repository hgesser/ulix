#include "../ulixlib.h"

// program breaks when I put global variables in here
// (BSS segment)


void create_login (int terminal);

#define LOGIN_PROCESSES 5

void main() {
  int i;
  for (i=0; i<LOGIN_PROCESSES; i++)
    create_login (i);
  
  // logins spawned; now become the idle process
  setpsname ("idle");
  for (;;) idle ();
  // if we don't call idle, qemu will have 100% CPU usage
};

unsigned char username[32];
unsigned char password[32];

struct passwd pd;
struct passwd *pwdptr=&pd;
struct passwd *temp;
char          pwdentry[200];
int uid;
int user_exists;

void create_login (int terminal) {
  if (fork() != 0) return;
  
  setterm (terminal);
  setpsname ("login");
  for (;;) {
    // / *
    printf ("ulix login: ");
    ureadline ((char*)&username, sizeof(username)-1, true);
    // look up username in /etc/passwd
    if ((getpwnam_r(username ,pwdptr,pwdentry,sizeof(pwdentry),&temp))==0) {
      uid = pd.pw_uid;
      user_exists = true;
    } else {
      user_exists = false;
    }

    // int uid = atoi (username);   // expect a user ID, not a name...
    printf ("Password: ");
    ureadline ((char*)&password, sizeof(password)-1, false);  // no echo
    // printf ("\n");
    // uid = 1000; strcpy (username, "1000"); strcpy (password, "xyz");
    if (!user_exists || login(uid, password) != 0) {
      printf ("Login denied\n");
      continue;
    }
        
    // launch shell
    int pid = fork();
    if (pid == 0) {
      // child
      char *args[] = { "/bin/sh", 0 };
      execv (args[0], args);
    } else {
      waitpid (pid, 0, 0);
    }
  }
} 
