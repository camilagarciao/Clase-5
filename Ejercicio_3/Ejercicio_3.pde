int size=100;

int centroH;
int centroV;

void setup() {
  size(500, 500);
  centroH = width/2;
  centroV = height/2;
}

void draw() {
  background(150, 150, 200);
  noStroke();

  if ((keyPressed == true) &&
    ((key =='8') ||
    (key == 'p') ||
    (key == 'u')||
    (key == 'G'))) {
    fill(98, 122, 157);
  } else {
    fill(255);
  }

  rectMode(CENTER);
  rect(centroH, centroV, size, size);
}
