//week04_10
size(400,400,P3D);
PShape earth = createShape(SPHERE,0,0,50,50);
PImage img = loadImage("earth.jpg"); 
earth.setTexture(img);
shape(earth);
