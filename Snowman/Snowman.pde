void setup() {
size(500, 500);

}
int x = 100;

void draw() {
  background(0,0,255);
  noStroke();
  ellipse( x+150, 250, 100, 100);
  ellipse( x+150, 185, 50, 50);
  ellipse( x+150, 150, 35, 35);
  if(x==0);
  x++;
}
