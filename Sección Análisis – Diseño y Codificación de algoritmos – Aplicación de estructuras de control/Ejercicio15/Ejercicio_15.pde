int numero1, numero2;

public void setup(){
  numero1= 8;
  numero2= 5;
  suma();
  resta();
  multiplicacion();
  division();
}

public void suma(){
  println(numero1 + numero2);
}

public void resta(){
  println(numero1 - numero2);
}

public void multiplicacion(){
  println(numero1 * numero2);
}

public void division(){
  println(numero1 / float(numero2));
}
