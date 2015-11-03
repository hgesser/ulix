#include "../ulixlib.h"

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




#define S_IRWXU  0000700    /* RWX mask for owner */
#define S_IRUSR  0000400    /* R for owner */
#define S_IWUSR  0000200    /* W for owner */
#define S_IXUSR  0000100    /* X for owner */

#define S_IRWXG  0000070    /* RWX mask for group */
#define S_IRGRP  0000040    /* R for group */
#define S_IWGRP  0000020    /* W for group */
#define S_IXGRP  0000010    /* X for group */

#define S_IRWXO  0000007    /* RWX mask for other */
#define S_IROTH  0000004    /* R for other */
#define S_IWOTH  0000002    /* W for other */
#define S_IXOTH  0000001    /* X for other */

#define S_ISUID  0004000    /* set user id on execution */
#define S_ISGID  0002000    /* set group id on execution */
#define S_ISVTX  0001000    /* save swapped text even after use */

#define S_IFMT   0170000    /* mask the fie type part */
#define S_IFIFO  0010000    /* named pipe (fifo) */
#define S_IFCHR  0020000    /* character special */
#define S_IFDIR  0040000    /* directory */
#define S_IFBLK  0060000    /* block special */
#define S_IFREG  0100000    /* regular */
#define S_IFLNK  0120000    /* symbolic link */
#define S_IFSOCK 0140000    /* socket */






short yearlength (short year) {
  int res = 364;
  if ( ((year % 4 == 0) && ( year % 100 != 0)) || (year % 400 == 0) )
    res++;
  return res;
}

void rev_unixtime (unsigned int utime, short *year, char *month, char *day,
                   char *hour, char *minute, char *second) {
  char days_per_month[] = {0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
  
  int days = utime / (60*60*24);  
  char sec = utime % 60;
  char min = (utime/60) % 60;
  char hou  = (utime/(60*60)) % 24;
  
  int yy = 1970;
  if (days > 15706) {  // 2013 or later
    days -= 15706;
    yy += 43;
  }

  for (;;) {
    int l = yearlength (yy);
    if (days >= l) {
      yy++;
      days -= (l+1);   // distance between two years is l+1, not l
    } else break;
  }
      
  int mon = 1;
  for (;;) {
    int l = days_per_month[mon];
    if ((l == 2) && (yearlength (yy) == 365)) l++;
    if (days >= l) {
      mon++;
      days -= l;
    } else break;
  }
  
  days++;

  // printf ("DEBUG: year = %d, months = %d, days = %d, time = %02d:%02d:%02d\n", yy, mon, days, hou, min, sec);  

  *year = yy;  *month = mon;  *day = days; 
  *hour = hou;  *minute = min;  *second = sec;
  return;
}


void format_rights (int mode, char *str) {
  char c;
  switch (mode & S_IFMT) {
    case S_IFIFO:  c = 'f'; break; 
    case S_IFCHR:  c = 'c'; break;
    case S_IFDIR:  c = 'd'; break;
    case S_IFBLK:  c = 'b'; break;
    case S_IFREG:  c = '-'; break;
    case S_IFLNK:  c = 'l'; break;
    case S_IFSOCK: c = 's'; break;
  };
  str[0] = c;
  str[1] = (mode & S_IRUSR) ? 'r' : '-';
  str[2] = (mode & S_IWUSR) ? 'w' : '-';
  str[3] = (mode & S_IXUSR) ? 'x' : '-';
  str[4] = (mode & S_IRGRP) ? 'r' : '-';
  str[5] = (mode & S_IWGRP) ? 'w' : '-';
  str[6] = (mode & S_IXGRP) ? 'x' : '-';
  str[7] = (mode & S_IROTH) ? 'r' : '-';
  str[8] = (mode & S_IWOTH) ? 'w' : '-';
  str[9] = (mode & S_IXOTH) ? 'x' : '-';
  str[10] = 0;

  // suid, sgid, sticky?
  if (mode & 04000)
    str[3] = (mode & 0100) ? 's' : 'S'; // SetUID: 4000, 0100?
  if (mode & 02000) 
    str[6] = (mode & 0010) ? 's' : 'S'; // SetGID: 2000, 0010?
  if (mode & 01000) 
    str[9] = (mode & 0001) ? 't' : 'T'; // sticky: 1000, 0001?
  return;
};

void format_datetime (unsigned int utime, char *str) {
  unsigned char second, minute, hour, day, month;
  unsigned short year, cur_year;
  char *months[12] = { "Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug",
    "Sep", "Oct", "Nov", "Dec" };

  // get current year
  rev_unixtime (1400000000, &cur_year, &month, &day, &hour, &minute, &second);
  // convert mtime (in unixtime format)
  rev_unixtime (utime, &year, &month, &day, &hour, &minute, &second);

  if (year == cur_year)
    // time format for recent files
    sprintf (str, "%2d %s %2d:%02d", day, months[month-1], hour, minute);
  else
    // time format for old files
    sprintf (str, "%2d %s %5d", day, months[month-1], year);  
}

void listdir (char *dirname, int longopt) {
  struct stat statbuf;
  struct dir_entry dentbuf;
  char fullname[256];
  char rights[11]; char datetime[13];
  int filecounter = 0;
    int index = 0;  int res;
    int dirnamelen = strlen(dirname);
    if ((dirnamelen != 1) && (dirname[dirnamelen-1] != '/')) {
      dirname[dirnamelen++] = '/';
      dirname[dirnamelen]   = 0;
    }
    char extra;
    
    // test if directory exists
    res = getdent (dirname, 0, &dentbuf);
    if (res == -1) {
      printf ("ls: error: directory '%s' does not exist\n", dirname);
      exit (1);
    }
    
    for (;;) {
      if (index!=0) 
        res = getdent (dirname, index, &dentbuf);
      if (res == -1) 
        break;   // reached the end
      if (dentbuf.inode != 0) {
        strncpy (fullname, dirname, 256);
        strncpy ((char*)fullname+dirnamelen, dentbuf.filename, 
                 254-dirnamelen);
        stat (fullname, &statbuf);
        //printf ("\n stat (%s) \n", fullname);
        
        format_rights   (statbuf.st_mode,  (char*)&rights);
        format_datetime (statbuf.st_mtime, (char*)&datetime);

        if (longopt) {
          char *display_filename;   // use this to display...
          if ((statbuf.st_mode & S_IFLNK) == S_IFLNK) {
            // it is a symlink
            //int symlink_fd = open (fullname, O_RDONLY);
            char linktarget[256+64+4];
            memset (linktarget, 0, 256+64+4);
            strncpy (linktarget, dentbuf.filename, 64);
            strncpy (linktarget + strlen(linktarget), " -> ", 4);
            readlink (fullname, ((char*)&linktarget) + strlen(linktarget), 256);
            //read (symlink_fd, ((char*)&linktarget) + strlen(linktarget), 256);
            //close (symlink_fd);
            display_filename = (char*)linktarget;
          } else {
            // not a symlink
            display_filename = (char*)dentbuf.filename;
          }
          if ((statbuf.st_mode & S_IFMT) != S_IFBLK)
            printf ("%3d %s %2d %4d %4d %8d %s %s\n", dentbuf.inode, rights,
                     statbuf.st_nlink, statbuf.st_uid, statbuf.st_gid,
                     statbuf.st_size, datetime, display_filename);
          else
            printf ("%3d %s %2d %4d %4d    %2d,%2d %s %s\n", dentbuf.inode, rights,
                     statbuf.st_nlink, statbuf.st_uid, statbuf.st_gid,
                     statbuf.st_dev >> 8, statbuf.st_dev % 256, 
                     datetime, dentbuf.filename);
        } else {
          // short format
          extra = 0;
          if ((statbuf.st_mode & S_IFMT) == S_IFDIR)
            extra = '/';   // directory
          else if ((statbuf.st_mode & (S_IXUSR | S_IXGRP | S_IXOTH)) != 0)  
            extra = '*';   // executable
          if (extra != 0) {
            int pos = strlen(dentbuf.filename);
            dentbuf.filename[pos] = extra;
            dentbuf.filename[pos+1] = 0;
          }
          printf ("%3d %-16s", dentbuf.inode, dentbuf.filename);
          filecounter++;
        }
      }
      index++;
    }
    if (!longopt) printf ("\n");
    exit (0);
}



int main (int argc, char* argv[]) {
  // check arguments
  char cwd[256];
  getcwd (cwd, 256);
  if (argc==1)
    listdir (cwd, false);  // short listing, current working dir.
  else if (argc==2 && strequal (argv[1], "-l"))
    listdir (cwd, true);   // long listing,  current working dir
  else if (argc==2 && strdiff (argv[1], "-l"))
    listdir (argv[1], false);  // short listing, specific dir
  else if (argc==3 && strequal (argv[1], "-l"))
    listdir (argv[2], true);  // long listing, specific dir
  else {
    printf ("ls: error\n");
    exit (1);
  }
  exit (0);
}
