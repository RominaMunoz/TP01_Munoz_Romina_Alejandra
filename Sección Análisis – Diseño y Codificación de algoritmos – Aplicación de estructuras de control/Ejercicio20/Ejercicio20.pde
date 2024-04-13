int distancia, ancho, alto;

public void setup(){
  size(440,420);
  distancia= 20;
  ancho= 40;
  alto= 20;
}

public void draw(){
  background(#F2E0C4);
  fill(#FF0000);
  for(float x= distancia; x < width; x= (ancho+distancia)){
    for(float y= distancia; y < height; y= (alto+distancia)){
      rect(x, y, ancho, alto);
    }
  }
}
