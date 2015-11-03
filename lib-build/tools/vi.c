#include "../ulixlib.h"

#define O_RDONLY        0x0000     /* read only */
#define O_WRONLY        0x0001     /* write only */
#define O_RDWR          0x0002     /* read and write */
#define O_APPEND        0x0008     /* append mode */
#define O_CREAT         0x0200     /* create file */

unsigned char lines[23][81] = { 0 };
unsigned char emptyline[81] = "                                        "
  "                                        ";
unsigned char buf[1024];
unsigned char filename[256];
char x,y;
int linecount;

#define status set_xy (50,23); printf ("lines[%2d][%2d] = %c (%2x)  ", y,x,lines[y][x], lines[y][x])

void fill_tilde (int start);
void update_line (int line);
void long_command ();
void command_loop ();
void save_file (char* filename);
void delete_stuff ();
void split_line ();
void join_lines ();

int max (int, int);

int main (int argc, char* argv[]) {
  /*
  printf ("DEBUG: argc = %d, argv[0] = %s, argv[1] = %s, argv[2] = %s\n",
    argc, argv[0], argv[1], argv[2]);
  printf ("&argv[0] = %x\n", &argv[0]);
  */

  unsigned char c;
  emptyline[80] = 0;  // terminate emptyline string  
    
  // no argument?
  if (argc != 2) {
    printf ("uvi: uvi filename\n");
    exit (0);
  }

  strncpy (filename, argv[1], 255);
  
  // try opening the file  
  int fd = open (filename, 0);
  if (fd==-1) {
    printf ("uvi: cannot open file %s.\n", filename);
    exit (0);
  }
  
  memset (lines, 0, 23*81);
    
  int i, j, len, pos, start, need_read;

  i = 0;  // current line
  j = 0;  // current position in line
  need_read = 1;
  for (;;) {
    if (i>22) break;
    if (need_read == 1) {
      len = read (fd, buf, 1024);
      if (len == 0) break;  // finished reading!
      pos = 0;
      need_read = 0;
    }
    if (pos == len) {
      need_read = 1;
      continue;             // read next block
    }    
    if (buf[pos] == '\n') {
      printf ("NEW LINE\n");
      lines[i][j] = 0;   // terminate current line
      i++;               // start next line
      j = 0;
      pos++;
      continue;
    }
    lines[i][j] = buf[pos];
    j++; pos++;
  }
  
  close (fd);
  linecount = i;
  // if (buf[pos-1] != '\n') linecount++;  // last line not terminated

  printf ("DONE READING\n");
  clrscr ();
  fill_tilde (linecount);
  
  for (i=0; i<linecount+1; i++) {
    set_xy (0,i);
    printf ("%s", lines[i]);
  }
  
  x=y=0; set_xy (0,0);

  command_loop ();  // start in command mode
  set_xy (0,23); printf ("uvi: Insert "); set_xy (x,y);

  // insert loop
  
  while (1) {
    c = ureadchar ();
    if (c==0) continue;

    switch (c) {
      case 'A': scroll_up(); break;
      case 'Y': scroll_down(); break;
      case 27:
        // Esc
        // Enter command mode
        if (x == strlen(lines[y]) && x>0) {
          // move left if we're beyond the text
          x--;
        }
        command_loop ();
        set_xy (0,23); printf ("uvi: Insert ");
        break;
      case 3:
        // Ctrl-C
        set_xy (0,23);
        printf ("\n");
        for (i=0; i<linecount+1; i++)
          printf ("%2d(%2d): %s\n", i, strlen(lines[i]), lines[i]);
        exit (0);
      case 8:
        // backspace
        if (x==0 && y==0) break;  // upper left
        if (x==0) {
          join_lines ();
          // for (i=y; i<linecount; i++)
          //  update_line (i);
          update_line (y);
          break;
        }
        for (i=x-1; i<strlen(lines[y])+1; i++)
          lines[y][i] = lines[y][i+1];
        update_line (y);
        x--; // set_xy (x,y);
        status;
        break;
      case KEY_LEFT: 
        if (x>0) { 
          x--;
          status;
          set_xy (x,y);
        }
        break;
      case KEY_RIGHT: 
        if (x<strlen(lines[y])) {   // one past last character
          x++;
          status;
          set_xy (x,y);
        }
        break;
      case KEY_UP:
        if (y>0) y--;
        if (x>strlen(lines[y])-1)
          x = max (0,strlen(lines[y])-1);
        status;
        set_xy (x,y);
        break;
      case KEY_DOWN:
        if (y<linecount-1) y++;
        if (x>strlen(lines[y])-1)
          x = max (0,strlen(lines[y])-1);
        status;
        set_xy (x,y);
        break;
      case 10:  // return
        // split current line and move rest downwards
        if (linecount == 23) break;  // too many lines
        split_line ();
        for (i=y-1; i<linecount; i++)
          update_line (i);
        break;
    }
    
    if ( c>=32 && c<=127 && x<80 ) {
      int len = strlen(lines[y]);
      // printable character
      if (len == 80) continue;   // cannot make line longer

      // terminate longer line
      lines[y][len+1] = 0;
      // move stuff to the right
      for (i=len; i>x; i--)
        lines[y][i] = lines[y][i-1];
      lines[y][x] = c;   // enter new character
      update_line (y);
      if (x<79)
        x++;
      else {
        x = 0;
        if (y<22) y++;
      }
      set_xy(x,y);
      status;
      continue;
    }

    set_xy (20,23);
    if (c!=10)
    printf ("read char: %c, ASCII: %3d   ", c, (unsigned int) c);

    // show cursor position
    set_xy (74,23); printf ("%2d,%2d", x+1, y+1);
    set_xy (x,y);
  }
  exit (0);
}


void fill_tilde (int start) {
  int i;
  for (i=start; i<24; i++) {
    set_xy (0,i);
    printf ("~");
  }
}


void command_loop () {
  char command[20] = "";
  unsigned char c; 
  int i;
  set_xy (0,23); printf ("uvi: Command");
  while (1) {
    // show cursor position
    set_xy (74,23); printf ("%2d,%2d", x+1, y+1);

    set_xy (x,y);
    c = ureadchar ();
    if (c==0) continue;

    switch (c) {
      case 10:  // return
        if (y<linecount) { x=0; y++; }
        break;
      case KEY_LEFT: 
        if (x>0) { 
          x--;
          status;
          set_xy (x,y);
        }
        break;
      case KEY_RIGHT: 
        if (x<strlen(lines[y])-1) {   // NOT past last character
          x++;
          status;
          set_xy (x,y);
        }
        break;
      case KEY_UP:
        if (y>0) y--;
        if (x>strlen(lines[y])-1)
          x = max (0,strlen(lines[y])-1);
        status;
        set_xy (x,y);
        break;
      case KEY_DOWN:
        if (y<linecount-1) y++;
        if (x>strlen(lines[y])-1)
          x = max (0,strlen(lines[y])-1);
        status;
        set_xy (x,y);
        break;
      case 'i':
        // insert; leave command mode
        return;
      case 'a':
        x++;
        // insert; leave command mode
        return;
      case 'I':
        x=0; set_xy (x,y);
        // insert; leave command mode
        return;
      case 'A':
        x=strlen(lines[y]); set_xy (x,y);
        // insert; leave command mode
        return;
      case 'd':
        delete_stuff ();
        break;
      case 'g':
        x=0; y=0;    // first line
        status;
        set_xy (x,y);
        break;
      case 'G':
        x=0; y=linecount-1;  // last line
        status; 
        set_xy (x,y);
        break;
      case 'x':
        set_xy (0,23);
        printf ("DELETE_C     ");
        // delete current character
        for (i=x; i<strlen(lines[y]); i++)
          lines[y][i] = lines[y][i+1];
        lines[y][i] = 0;
        update_line (y);
        break;
      case ':':
        long_command ();
        break;
    }
  }
}

void delete_current_line () {
  int i;
      set_xy (0,23);
      printf ("DELETE_L     ");
      for (i=y; i<linecount; i++)
        strncpy (lines[i], lines[i+1], 80);
      lines[linecount][0] = 0;
      set_xy (0,linecount); printf (emptyline);
      set_xy (0,linecount); printf ("~");
      linecount--;
      for (i=y; i<linecount; i++)
        update_line (i);
      // set_xy (0,linecount); printf ("~");  // new empty line
}

void delete_stuff () {
  unsigned char c = 0;
  int i;
  while (c == 0)
    c = ureadchar ();
  
  switch (c) {
    case 'd':
      delete_current_line ();
      x = 0;
      if (y == linecount+1 && y>0) y--;
      set_xy (x,y);
      break;
  }
}

int max (int x, int y) {
  if (x < y)
    return y;
  else
    return x;
}

void update_line (int line) {
  set_xy (0,line);
  printf ("%s",emptyline);
  set_xy (0,line);
  printf ("%s", lines[line]);
}

void long_command () {
  char cmd[80];
  set_xy (0,23); printf (emptyline+1);
  set_xy (0,23); printf (":");
  ureadline (cmd, -78, true);  // negative: dont print \n

  if (strequal (cmd, "wq")) {
    // write and quit
    set_xy (0,23);
    printf ("write and quit\n");
    save_file (filename);
    exit (0);
  }

  if (strequal (cmd, "q!")) {
    // quit (don't save)
    set_xy (0,23);
    printf ("quit!\n");
    exit (0);
  }
}

void save_file (char* fname) {
  int fd;
  unlink (fname);
  fd = open (filename, O_WRONLY | O_CREAT);
  int i;
  for (i=0; i < linecount+1; i++) {
    write (fd, lines[i], strlen(lines[i]));
    write (fd, "\n", 1);
  }
  close (fd);
}

void split_line () {
  int i;
  // move later lines down
  for (i=linecount; i>x+1; i--)
    strncpy (lines[i], lines[i-1], 80);
  // split line
  strncpy (lines[y+1], lines[y]+x, 80);
  lines[y][x] = 0;
  linecount++;
  x = 0;
  y++;
  set_xy (x,y);
}

void join_lines () {
  int i, end;
  end = strlen (lines[y-1]);
  // append line y to line y-1
  strncpy (lines[y-1]+end, lines[y], 80-end);
  // move other lines up
  delete_current_line ();
  y--;
  x=end;
  set_xy (x,y);
}

