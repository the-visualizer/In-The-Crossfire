/*             Cross Hairs
               -----------
           Created by: Visualizer       */  
import processing.video.*;
Movie bg;
Viewfinder cross;

void setup()
{ 
  size(720,404);
  bg = new Movie(this, "Chicks.mp4"); /* video must be in a folder named 'data' 
                                         in the project directory */
  bg.loop();
  cross = new Viewfinder();
}

void draw()
{
  background(200);
  image(bg,0,0);
  cross.a=mouseX;
  cross.b=mouseY;
  cross.Viewfinder();
}
void movieEvent(Movie m) {
  m.read();
}