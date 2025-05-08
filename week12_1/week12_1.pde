//week12_1
PShape body,head;
PShape uparm1,upuparm1,hand1;
void setup()

{

  size(400,400,P3D);

  body = loadShape("body.obj");
  
  head = loadShape("head.obj");
  
  uparm1 = loadShape("uparm1.obj");

  upuparm1 = loadShape("upuparm1.obj");

  hand1 = loadShape("hand1.obj");

}

float [] angle = new float[20];

int ID = 0 ;

void keyPressed()

{

  if(key=='1')ID = 1;

  if(key=='2')ID = 2;

}

void mousePressed()

{

  angle[ID] += mouseX-pmouseY;

}



void draw()

{

  background(204);

  translate(200,300);

  sphere(3);

  

  scale(10,-10,10);

  

  shape(upuparm1,0,0);

  pushMatrix();

    translate(-4.1,19.9);

    rotateX(radians(angle[1]));

    translate(4.1,-19.9);

    shape(uparm1,0,0);

    pushMatrix();

      translate(-4.5,+16.9);

      rotateX(radians(angle[2]));

      translate(4.5,-16.9);

      shape(hand1,0,0);

    popMatrix();

  popMatrix();

}
