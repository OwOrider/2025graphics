//week12_6
//要有聲音，需要聲音的Library函式庫
//Sketch-Library-Managed Libraries找sound
//會看到Sound | Provides a simple way to work with audio
import processing.sound.*;
SoundFile mySound;
void setup()
{
  size(400,400);
  mySound = new SoundFile(this,"music.mp3");
  mySound.play();
}
void draw()
{
  
}
