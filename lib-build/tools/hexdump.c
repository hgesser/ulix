#include "../ulixlib.h"

unsigned char buf[2048];
int err;

int main (int argc, char* argv[]) {
    // printf ("argc = %d\n", argc);
    // printf ("argv[0] = %s\n", argv[0]); 
    int offset = 0;
    int endpos = -1;
    int i, n;  char c;
    int filesize;
    
    if (argc<2) {
      printf ("usage: hexdump file [offset [endpos]]\n");
      exit(0);
    }
    
    int fd = open(argv[1], 0);
    if (fd == -1) {
      err = errno;
      printf ("hexdump: %s: ", argv[1]);
      switch (err) {
        case ENOENT: printf ("no such file\n");  break;
        case EACCES: printf ("access denied\n"); break;
        default:     printf ("unknown error\n"); break;
      }
      exit (1);
    }    

    filesize = lseek (fd, 0, SEEK_END);
    // seek to begin
    lseek (fd, offset, SEEK_SET);

    if (argc>=3) {
      offset = atoi (argv[2]);
      // check filesize
      if (offset >= filesize) {
        printf ("hexdump: trying to read past EOF\n");
        exit(0);
      }
    }

    if (argc>=4) {
      endpos = atoi (argv[3]);
    }

    // printf ("fd = open() = %d\n", fd);
    if (fd == -1) {
      printf ("hexdump: %s: no such file\n", argv[1]);
      exit (0);
    } else {
      int null_lines = 0;
      unsigned char check_null;
      int line_count = 0;
      char input[2];
      while ( (n = read(fd, &buf, 16)) > 0) {
        // check if all bytes are 0
        check_null = 0;
        for (i=0; i<n; i++)  check_null |= buf[i];
        if ( check_null == 0 )
          null_lines++;
        else
          null_lines = 0;
        
        if (null_lines < 2) {
          // print line
          line_count++;
          printf ("%04x  ", offset);
          for (i = 0; i<n; i++) {
            printf ("%02x ", buf[i]);
            if (i==7) printf (" ");
          }
          for (i = n; i<16; i++) {
            printf ("   ");
          }
          printf (" ");
          for (i = 0; i<n; i++) {
            c = buf[i];  if (c<32) c = '.';
            printf ("%c", c);
          }
          
          if (line_count >= 23) {
            // ureadline (0,0);  // wait for [Enter]
            c = 0;
            while (c == 0) c = ureadchar();
            if (c==3) { printf ("\n"); exit(0); }
            line_count = 0;
          }
          printf ("\n");
        }
        
        // if (offset % 1024 == 0) printf ("K");

        offset += 16;
        if (null_lines == 2) {
          line_count++;
          printf ("*\n");
        } 
        if (endpos != -1 && offset > endpos-1) break;
      }

      if ((filesize % 16) != 0) {
        offset -= (16 - (filesize % 16));
      }
      printf ("%04x\n", offset);  // final offset
      close (fd);
      exit(0);
    }

}


