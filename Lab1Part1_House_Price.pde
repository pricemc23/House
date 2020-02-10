void setup() {
 background(255);
 size(500, 600);
}


void draw() {
 rectMode(CORNER); //only door is rectangle center
 strokeWeight(2);
 
 line(0, height-100, 500, height-100); //ground line
 noStroke();
 fill(23, 131, 27); //green ground
 rect(0, 500, 500, 100); // allowing the ground to be colored
 stroke(0);
 
 //House rectangle
 fill(152, 190, 193); //bluish gray
 rect(100, 250, 300, 320); 
 
 //Door rectagle
 fill(183, 175, 107);
 rectMode(CENTER);
 rect(250, 500, 100, 140); 
 
 // Door handle
 fill(0, 0, 0); //black
 circle(215, 500, 15); 
 
 //Windows
 fill(250);
 circle(160, 340, 75); //left 
 circle(340, 340, 75); //right
 
 //Roof
 fill(18, 31, 31); //dark slate gray
 triangle(60, 250, 250, 30, 440, 250); 
 
 //Chevron
 fill(212, 175, 55); //gold
 beginShape(); //NOTE: acts like a connect the dots
 vertex(200, 150); //top left dot
 vertex(250, 100); //top iddle dot
 vertex(300, 150); //top right dot
 vertex(300, 200); //bottom right dot
 vertex(250, 155); //bottom middle dot
 vertex(200, 200); //bottom left dot
 vertex(200, 150); //top left dot
 endShape();
 
 //arc
 noFill();
 stroke(212, 175, 55); //gold
 arc(252, 150, 150, 200, PI/4, 3*PI/4);
 
 //Sun
 fill(227, 255, 23);
 circle(75, 75, 75); //center sun
 line(120, 75, 150, 75);
 line(110, 110, 120, 120);
 line(90, 115, 100, 140);
 line(75, 120, 75, 160);
 line(60, 115, 50, 140);
 line(35, 100, 15, 110); 
 line(30, 75, 5, 75);
 line(40, 50, 15, 30);
 line(75, 30, 75, 5);
 line(110, 50, 140, 25);
 
 
}
