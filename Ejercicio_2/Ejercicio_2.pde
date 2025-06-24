int size=100;

int centroH;
int centroV;

int posBordeS;
int posBordeI;
int posBordeIzq;
int posBordeD;

void setup() {
  size(500, 500);
  centroH = width/2;
  centroV = height/2;
}

void draw() {
  background(150, 150, 200);
  noStroke();

  posBordeS = centroH - (size/2);
  posBordeI = centroH + (size/2);
  posBordeIzq = centroV - (size/2);
  posBordeD = centroH + (size/2);

  if (mouseX > posBordeIzq
    && mouseX < posBordeD
    && mouseY > posBordeS
    && mouseY < posBordeI) {
    fill(45, 89, 60);
  } else {
    fill(255);
  }

  rectMode(CENTER);
  rect(centroH, centroV, size, size);
}
