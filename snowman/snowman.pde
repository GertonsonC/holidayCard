PImage img;

void setup() {
  background(0);
  size(800, 800);
  img = loadImage("drR.png");
}

void draw() {
  fill(255);
  noStroke();
  ellipse(150, 750, 100, 100);
  ellipse(150, 665, 70, 70);
  image(img, 130, 590, 40, 40);
  strokeWeight(3);
  stroke(142, 87, 4);
  line(180, 665, 230, 640);
  line(120, 665, 70, 640);
  fill(100);
  stroke(100);
  line(110, 590, 190, 590);
  noStroke();
  ellipse(150, 645, 5, 5);
  ellipse(150, 665, 5, 5);
  ellipse(150, 685, 5, 5);
  rect(130, 540, 40, 50);
  fill(255,0,0);
  rect(130, 570, 40, 10);
  System.out.println(mouseX+" "+mouseY);
}
