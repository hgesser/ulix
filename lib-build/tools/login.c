#include "../ulixlib.h"

// program breaks when I put global variables in here
// (BSS segment)

#define LOGIN_PROCESSES 5

void create_login (int terminal);
void create_auto_login (int terminal, int userid, char *pass);

void main() {
  // create swapper process
  int pid = fork ();
  if (pid == 0) {  // child
    char *args[] = { "/bin/swapper", 0 };
    execv (args[0], args);
    printf ("init: Error while trying to launch /bin/swapper\n");
    exit (1);
  }
  printf ("swapper launched in background. output at console 10\n\n");

  // create login processes
  int i;
  create_auto_login (0, 1000, "xyz");  // auto login uid 1000 on 1st vt
  create_auto_login (1,    0, "xyz");  // auto login root     on 2nd vt
  for (i = 2;  i < LOGIN_PROCESSES;  i++)
    create_login (i);

  // logins spawned; now become the idle process
  setpsname ("[idle]");
  for (;;) {
    idle ();   // if we don't call idle, qemu will have 100% CPU usage
    // printf ("I");    // check that it is alive...
  } 
};

void create_login (int terminal) {
  unsigned char username[32];
  unsigned char password[32];
  struct passwd pd;
  struct passwd *pwdptr=&pd;
  char          pwdentry[128];
  int uid;
  int user_exists;

  if (fork() != 0) return;
  
  setterm (terminal);
  setpsname ("login");
  for (;;) {
    printf ("ulix login: ");
    ureadline (username, sizeof(username)-1, true);
    // look up username in /etc/passwd
    if ((getpwnam_r(username ,pwdptr, pwdentry, sizeof(pwdentry), 0))==0) {
      uid = pd.pw_uid;
      user_exists = true;
    } else {
      user_exists = false;
    }

    write (1, "Password: ", 10);
    ureadline ((char*)&password, sizeof(password)-1, false);  // no echo
    write (1, "\n", 1);
    if (!user_exists || login(uid, password) != 0) {
      write (1, "Login denied\n", 13);
      continue;
    }
    // launch shell
    int pid;
LABEL:        
    pid = fork();
    if (pid == 0) {
      // child
      char *args[] = { "/bin/sh", 0 };
      execv (args[0], args);
    } else {
      waitpid (pid, 0, 0);
    }
  }
} 


void create_auto_login (int terminal, int userid, char *pass) {
  struct passwd pwd;
  char buffer[256];
  int bufsize = sizeof(buffer);
  struct passwd **result;

  if (fork() != 0) return;
  
  getpwuid_r (userid, &pwd, buffer, bufsize, result);
  setterm (terminal);
  setpsname ("login");
  for (;;) {
    printf ("ulix login: %s\n", pwd.pw_name);
    printf ("Password: (auto login)\n");
    login(userid, pass);
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



