public void setup()
{
  background(0);
  size(500, 500);
  sierpinski(0, height, height);
}
public void draw()
{
}

public void sierpinski(int x, int y, int len) {
  if (len < 25) {
    triangle(x, y, x + len, y, x + len / 2, y - len);
  } else {
    fill(250);
    triangle(x, y, x + len, y, x + len / 2, y - len);
    triangle(x + len/2, y, x + len, y;
    triangle(x + len/4, y - len/2, x + len/2, y - len/2);
  }
}
