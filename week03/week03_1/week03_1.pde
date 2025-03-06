//week03-1
void setup()
{
  size(400,400,P3D);
}
void draw()
{
  background(125);
  translate(mouseX,mouseY);
  rotateY(radians(frameCount));
  box(200);
}
