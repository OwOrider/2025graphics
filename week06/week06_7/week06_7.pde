//week06_7
void setup()
{
  size(500,800,P3D);  //step00;把視窗變長一點，看比較完整
}
void draw()
{
  background(255);
  translate(width/2,height/2);
  sphere(10);//黑球是中心
  
  fill(252,131,77);
  pushMatrix();//step01:要先往上抬升，把關節到中心
    if(mousePressed && mouseButton==RIGHT)rotateY(radians(frameCount));
    if(mousePressed && mouseButton==RIGHT)rotateZ(radians(frameCount));
    translate(x,y);
    box(50,200,25);//手臂
    pushMatrix();
        translate(0,-100);//掛在手臂上面，觀察到0,-100
        rotateZ(radians(frameCount));//step00:把if(mousePressed)刪掉，讓它一直旋轉
        translate(100,0);
      box(200,50,25);//手肘
  
      pushMatrix();
        translate(100,-0);
        rotateZ(radians(frameCount));
        translate(25,0,0);//往右推，讓左端放中心
        box(50,25,50);
      popMatrix();
     popMatrix();
  popMatrix();   
}
float x = 0,y =0;
void mouseDragged()
{
  x += mouseX - pmouseX; 
  y += mouseY - pmouseY;
  println("x:"+x+"y:"+y);
}
