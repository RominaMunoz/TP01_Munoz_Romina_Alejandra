int tempFahrenheit;
float tempCelsius;

public void setup(){
  tempFahrenheit= 84;
  tempCelsius= (tempFahrenheit - 32) / 1.8;
  println("La temperatura", tempFahrenheit, "convertida a celsius es igual a", tempCelsius);
}
