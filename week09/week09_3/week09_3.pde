//week09_3
PShape uparm1,upuparm1;
void setup()
{
  size(400,400,P3D);
  uparm1 = loadShape("uparm1.obj");
  upuparm1 = loadShape("upuparm1.obj");
}
void draw()
{
  background(204);
  translate(200,300);
  sphere(10);
  
  scale(10,-10,10);
  
  shape(upuparm1,0,0);
    pushMatrix();
    translate(mouseX/10.0,mouseY/10.0);
    println(mouseX/10.0,mouseY/10.0);
    shape(uparm1,0,0);
  popMatrix();
}
