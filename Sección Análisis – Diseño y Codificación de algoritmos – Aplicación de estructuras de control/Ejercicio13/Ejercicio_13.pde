int base, altura;

public void setup(){
  base= 5;
  altura= 2;
  perímetro();
  área();
}

public void perímetro(){
  println(2 * (base + altura));
}

public void área(){
  println(base * altura);
}
