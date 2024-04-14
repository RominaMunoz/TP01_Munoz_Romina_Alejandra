int x, y, x2, y2, anchoC, dist;

public void setup(){
  size(600, 600);
  x= 0;
  y= 100;
  y2= 80;
  anchoC= 40;
  dist= 30;

  do{
    linea();
    y += 100;
  } while(y <= height);
  
  do{
    x2= dist;
    do{
      circulo();
      x2 += dist*2;
    } while(x2 <= width);
    y2 += 200;
  } while(y2 <= height);
}

public void linea(){
  strokeWeight(3);
  stroke(#0017FF);
  line(x, y, width, y);
}

public void circulo(){
  strokeWeight(3.5);
  stroke(0);
  fill(random(255), random(255), random(255));
  ellipse(x2, y2, anchoC, anchoC);
}
