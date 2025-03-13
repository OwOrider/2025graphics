//week04_  8
void draw()
{
  background(128);
  translate(width/2,height/2);
  shape(50);
  rotateY(radians(frameCount));
  pushMatrix();
    translate(150,0);
    rotateY(radians(frameCount));
    shape(30);
    pushMatrix();
      translate(50,0);
      rotateY(radians(frameCount));
      shape(10);
    popMatrix();
  popMatrix();
}


{

}
