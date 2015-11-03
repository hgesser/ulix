#include "../ulixlib.h"
#define return exit(0);

#define stdout 1

#define BUFSIZE 1024


/*

Ziel: Ausgabe wie bei OS X oder Linux

[esser@macbookpro:ulix]$ stat -x diss-hgesser-ulix.tex
  File: "diss-hgesser-ulix.tex"
  Size: 961073       FileType: Regular File
  Mode: (0644/-rw-r--r--)         Uid: (  501/   esser)  Gid: (   20/   staff)
Device: 14,2   Inode: 22119971    Links: 1
Access: Tue Apr 22 13:57:50 2014
Modify: Tue Apr 22 13:50:49 2014
Change: Tue Apr 22 13:50:49 2014

esser@minidebian:~/ulix$ LANG=C stat  /tmp
  File: `/tmp'
  Size: 4096      	Blocks: 8          IO Block: 4096   directory
Device: 801h/2049d	Inode: 560         Links: 4
Access: (1777/drwxrwxrwt)  Uid: (    0/    root)   Gid: (    0/    root)
Access: 2014-04-22 12:12:45.063599007 +0200
Modify: 2014-04-22 13:27:58.367338188 +0200
Change: 2014-04-22 13:27:58.367338188 +0200
 Birth: -

*/


struct stat statbuf;

int main (int argc, char* argv[]) {
    if (argc != 2) {
      printf ("stat: requires one argument\n");
      return;
    }

    printf ("status information for %s\n", argv[1]);
    int res = stat (argv[1], &statbuf);
    if (res == -1) {
      printf ("Failed\n");
      exit (1);
    }

    printf ("device:  [%d:%d]\n", (statbuf.st_dev >> 8), statbuf.st_dev % 256);
    printf ("inode:   %d\n", statbuf.st_ino);
    printf ("mode:    %o\n", statbuf.st_mode);
    printf ("links:   %d\n", statbuf.st_nlink);
    printf ("uid/gid: %d\n", statbuf.st_uid, statbuf.st_gid);
    printf ("rdev:    %d\n", statbuf.st_rdev);
    printf ("size:    %d\n", statbuf.st_size);
    printf ("atime:   %d\n", statbuf.st_atime);
    printf ("mtime:   %d\n", statbuf.st_mtime);
    printf ("ctime:   %d\n", statbuf.st_ctime);
    return;
}

