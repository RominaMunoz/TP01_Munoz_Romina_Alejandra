int cateto1, cateto2;

public void setup(){
  cateto1= 15;
  cateto2= 9;
  hipotenusa();
}

public void hipotenusa(){
  println(pow(pow(cateto1, 2) + pow(cateto2, 2), (0.5)));
}
