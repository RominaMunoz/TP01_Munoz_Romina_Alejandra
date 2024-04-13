int y, y2, vy;

public void setup(){
  size(600, 600);
  y= 0;
  vy= 3; //velocidad de y
  y2= 40;
}

public void draw(){
  background(0);
  stroke(225);
  fill(#02DB00);
  line(0, y, width, y);
  ellipse(width/2, y+y2, 80, 80);
  y= y + vy;
  if(y >= height || y <= 0){
    y2= -y2;
    vy= -vy;
  }
}
