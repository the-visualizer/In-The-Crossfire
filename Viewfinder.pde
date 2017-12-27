class Viewfinder
{
  int a,b;
  public void Viewfinder()
  {
  noFill();                           //make a transparent shape
  strokeWeight(3);                    //3 px thick strokes
  ellipse(a,b,100,100);               //crosshair circle
  line(a,b+30,a,b+50);                //bottom vertical stroke
  line(a,b-30,a,b-50);                //top vertical stroke
  line(a+30,b,a+50,b);                //right horizontal stroke
  line(a-30,b,a-50,b);                //left horizontal stroke
  strokeWeight(1);                    //1 px thick strokes
  line(a,b-30,a,b+30);                //vertical stroke
  line(a-30,b,a+30,b);                //horizontal stroke
  }
}