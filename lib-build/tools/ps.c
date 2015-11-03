#include "../ulixlib.h"
#define return exit(0)

char *state_names[12] = { "---", "READY", "---", "FORK", "EXIT", "WAIT4", "ZOMBIE", "W_KEY", "W_FLP", "W_LCK", "STOP", "W_IDE" };

short tcount[1024] = { 0 };
short showall;

int main (int argc, char* argv[]) {
  showall = (argc > 1) && strequal (argv[1], "-a");
  TCB t; uint res; int pid;
  char plus;
  if (showall)
    printf (" PID   TID PPID  UID  GID TERM STATE  CWD             CMD\n");
  else
    printf (" PID  PPID  UID  GID TERM STATE  CWD             CMD\n");
  for (pid=0; pid<1024; pid++) {
    res = getpsinfo (pid, &t);
    if (res)
      if (t.pid != t.tid)
        tcount[t.pid]++; 
  }
  for (pid=0; pid<1024; pid++) {
    // printf ("%d - %x \n", pid, &pid);
    res = getpsinfo (pid, &t);
    // printf ("%d - %x \n", pid, &pid);
    if (res && (t.pid == t.tid || showall)) {
      if (tcount[pid] > 0)
        plus = '+';  // process has threads
      else if (t.pid != t.tid)
        plus = '-';  // this is a thread
      else
        plus = ' ';  // process does not have threads
      if (showall)
        printf ("%4d%c %4d %4d %4d %4d tty%d %-6s %-15s %-23s\n", t.pid, plus, t.tid, t.ppid, t.uid, t.gid, t.terminal, state_names[t.state], t.cwd, t.cmdline);
      else
        printf ("%4d%c %4d %4d %4d tty%d %-6s %-15s %-28s\n", t.pid, plus, t.ppid, t.uid, t.gid, t.terminal, state_names[t.state], t.cwd, t.cmdline);
    }
  }
  return;
}

