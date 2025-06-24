int h;
int m;
int s;

String timeString;

void setup() {
  size(500, 500);
  frameRate(1);
  textAlign(CENTER, CENTER);
}

void draw() {
  background(0);
  h = hour();
  m= minute();
  s= second();
  fill(255);
  noStroke();
  ellipse(250, 250, 300, 300);

  timeString = nf(h, 2) + ':' + nf(m, 2) + ':' + nf(s);
  println(timeString);

  fill(0);
  textSize(70);
  text(timeString, width/2, height/2);
}
