void setup() {
size(500, 500);
background(0,0,255);
}
int x;
int y;

void draw() {
  fill(255,255,255);
  ellipse(250,250,100,100);
  fill(255,255,255);
  ellipse(250,175,50,50);
  x = height - y;
}
