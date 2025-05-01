//
PImage postman, head, body, uparm1, hand1, uparm2, hand2,foot1,foot2;
void setup(){
  size(560, 560);
  postman = loadImage("postman.png");
  head = loadImage("head.png");
  body = loadImage("body.png");
  uparm1 = loadImage("uparm1.png");
  hand1 = loadImage("hand1.png");
  uparm2 = loadImage("uparm2.png");
  hand2 = loadImage("hand2.png");
  foot1 = loadImage("foot1.png");
  foot2 = loadImage("foot2.png");
}
void draw()
{
  background(#FFFFF2);
  pushMatrix();
    translate(220, 375);
    rotate(radians(frameCount));
    translate(-220, -375);
    image(foot1, 0, 0);
  popMatrix();
  
  pushMatrix();
    translate(260, 372);
    rotate(radians(frameCount));
    translate(-260, -372);
    image(foot2, 0, 0);
  popMatrix();
}
