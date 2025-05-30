//week09_2
PShape body,head;
void setup()
{
  size(400,400,P3D);
  body = loadShape("body.obj");
  head = loadShape("head.obj");
}
void draw()
{
  background(204);
  translate(200,300);
  sphere(10);
  
  scale(10,-10,10);
  
  shape(body,0,0);
  pushMatrix();
    translate(0,22.5);
    rotate(radians(mouseX-200));
    translate(0,22.5);
    shape(head,0,0);
  popMatrix();
}
