//week15_01
void setup()
{
  size(300,200);
  background(255,0,0);
  WindowB child = new WindowB();
}
void draw()
{
}
class WindowB extends PApplet
{
  public WindowB()
  {
    super();
    PApplet.runSketch(new String[]{this.getClass().getName()},this);
  }
  public void settings()
  {
    size(300,200);
  }
  public void setup()
  {
    background(0,255,0);
  }
  public void draw()
  {}
}
