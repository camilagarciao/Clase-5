//Definición de una variable
int posX = 0;

//Ejecuta una sola vez
void setup(){
  size(500, 500);
//10 ejecuciones del void draw por segundo
  frameRate(500);
}

//Ejecuta muchas veces
void draw(){
  background(255); //<>//
  line(posX, 0, posX, height);
  posX++;
  println(posX);
  
  if (posX > width){
    posX = 0;
  }
}
