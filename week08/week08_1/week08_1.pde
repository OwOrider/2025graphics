//week08_1
size(400,400,P3D);
PShape gundam = loadShape("Gundam.obj");
translate(width/2,height/2+100);
pushMatrix();
  translate(0,100);
  scale(10,-10,10);
  shape(gundam,0,0);
popMatrix();
