int x1= 1, y1= 1, x2= 2, y2=4;
int cateto1, cateto2;
int x, y;

public void setup(){
  size(500, 500);
  distLinkTes();
}

public void distLinkTes(){
  cateto1= x2 - x1;
  cateto2= y2 - y1;
  println("La distancia entre Link y el tesoro es", pow((pow(cateto1, 2) + pow(cateto2, 2)), 0.5));
}

public void draw(){
  background(220);
  x= mouseX - 15;
  y= mouseY - 15;
  Link();
  tesoro();
}

public void Link(){
  fill(#FF0000);
  ellipse(x, y, 30, 30);
}

public void tesoro(){
  fill(#C68340);
  rect(250, 250, 30, 30);
}
