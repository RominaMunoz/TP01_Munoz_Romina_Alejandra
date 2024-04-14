int x, y, ancho, alto;

public void setup(){
  size(500, 500);
  ancho= 60;
  alto= 60;
  x= 0;
  y= 0;
  
  while(x <= width || y <= height){
    escalon();
    punto();
    x= x + ancho;
    y= y + alto;
  }
}

public void escalon(){
  stroke(#00F9FF);
  strokeWeight(2);
  line(x, (y + alto), (x + ancho), (y + alto));
  line((x + ancho), (y + alto), (x + ancho), (y + (alto*2)));
}

public void punto(){
  stroke(#FF0000);
  strokeWeight(9);
  point((x + ancho), (y + (alto-10)));
}
