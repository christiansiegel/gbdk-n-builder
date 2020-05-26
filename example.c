#include <gb/drawing.h>
#include <gb/gb.h>
#include <stdio.h>

void main(void) {
  gotogxy(1, 1);
  wrtchr('H');
  gotogxy(2, 1);
  wrtchr('E');
  gotogxy(3, 1);
  wrtchr('L');
  gotogxy(4, 1);
  wrtchr('L');
  gotogxy(5, 1);
  wrtchr('O');

  color(DKGREY, LTGREY, SOLID);
  box(20, 20, 100, 80, M_FILL);

  color(WHITE, LTGREY, SOLID);
  gotogxy(7, 3);
  wrtchr('W');
  gotogxy(7, 4);
  wrtchr('O');
  gotogxy(7, 5);
  wrtchr('R');
  gotogxy(7, 6);
  wrtchr('L');
  gotogxy(7, 7);
  wrtchr('D');
}
