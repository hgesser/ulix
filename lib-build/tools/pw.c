#include "../ulixlib.h"

int main(int argc, char* argv[]) {
  struct passwd pd;
  struct passwd *pwdptr=&pd;
  struct passwd *temp;
  char          pwdentry[200];
  int           pwdlinelen = sizeof(pwdentry);
  char s[32];

  if (argc != 2) {
    printf ("pw uid, pw username\n");
    exit (0);
  }

  if ((getpwnam_r(argv[1],pwdptr,pwdentry,pwdlinelen,&temp))==0) {
    printf("user name: %s\n", pd.pw_name);
    printf("user id:   %u\n", pd.pw_uid);
    printf("group id:  %u\n", pd.pw_gid);
    printf("home dir.: %s\n", pd.pw_dir);
    // printf("shell:     %s\n", pd.pw_shell);
  } else if ((getpwuid_r(atoi(argv[1]),pwdptr,pwdentry,pwdlinelen,&temp))==0) {
    printf("user name: %s\n", pd.pw_name);
    printf("user id:   %u\n", pd.pw_uid);
    printf("group id:  %u\n", pd.pw_gid);
    printf("home dir.: %s\n", pd.pw_dir);
    // printf("shell:     %s\n", pd.pw_shell);
  }
  
  exit (0);
}
