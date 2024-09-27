int startX, startY, endX, endY;

void setup() {
  size(500, 500);
  strokeWeight(3);
  background(#D5CAEB);

  startX = 215;
  startY = 345;
  endX = 0;
  endY = 150;
}

void draw() {
  fill(199,157,215);
pushMatrix();
noStroke();
translate(width/2, height/2);
rotate(3*PI/5.0);
ellipse(210,10,200,25);
popMatrix();
ellipse(140,505,160,160);
ellipse(200,500,90,40);
triangle(90,440,160,435,115,390);
noStroke();
fill(255,255,255);
ellipse(140,478,30,40);
fill(103,56,136);
ellipse(150,480,30,40);
fill(0,0,0);
ellipse(150,480,20,30);
fill(255,255,255);
ellipse(155,485,10,11);
ellipse(146,476,6,7);
stroke(54,59,116);
noFill();
arc(145, 460, 120, 100, PI+QUARTER_PI, TWO_PI);
arc(143, 463, 120, 100, PI+QUARTER_PI, TWO_PI);
arc(140, 465, 120, 100, PI+QUARTER_PI, TWO_PI);
stroke(103,56,136);
arc(135, 470, 120, 100, PI+QUARTER_PI, TWO_PI);
arc(133, 473, 120, 100, PI+QUARTER_PI, TWO_PI);
stroke(54,59,116);
arc(132, 474, 120, 100, PI+QUARTER_PI, TWO_PI);
arc(130, 475, 120, 100, PI+QUARTER_PI, TWO_PI);

line(50, 500, 100, 430);
line(45, 500, 95, 430);
line(40, 500, 90, 430);
stroke(103,56,136);
line(90, 500, 90, 430);
line(85, 500, 90, 430);
line(80, 500, 90, 430);
stroke(54,59,116);
line(75, 500, 90, 430);
line(70, 500, 90, 430);
line(65, 500, 90, 430);
line(60, 500, 90, 430);
line(55, 500, 90, 430);
   stroke((int)(Math.random()*250), (int)(Math.random()*0), (int)(Math.random()*250));

  while (endX < width) {
    endX = startX + (int)(Math.random()*10);
    endY = startY + (int)(Math.random() * 19) - 9;  
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}

void mousePressed() {
  startX = 215;
  startY = 345;
  endX = 0;
  endY = 150;
}

