int a, b, c;
float x1, x2, disc;

public void setup(){
  a= -3;
  b= 11;
  c= 4;
  raices();
  discriminante();
}

//Sí una ecuación cuadrática es ax^2 + bx + c, entonces://

public void raices(){
  x1= (-b + pow((pow(b, 2) - 4 * a * c), 0.5)) / (2 * a);
  x2= (-b - pow((pow(b, 2) - 4 * a * c), 0.5)) / (2 * a);
  println(x1);
  println(x2);
}

public void discriminante(){
  disc= pow(b, 2) - 4 * a * c;
  println(disc);
}
