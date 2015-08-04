void setup(){
  size(500, 500);
}

void draw(){
  background(255, 0, 153);
  
  noStroke();
  fill(255, 241, 0);
  triangle(53, 188, 229, 90, 464, 303); //top
  
  noStroke(); 
  fill(0, 172, 239);
  quad(53, 188, 464, 303, 464, 478, 60, 368); //side

  noStroke();
  fill(167, 41, 113);
  quad(446, 500, 465, 478, 60, 368, 0, 416);//shadow
  triangle(0, 416, 446, 500, 0, 500); //shadow
  
  noStroke();
  fill(219, 204, 35);
  arc(100, 215, 105, 120, 0, PI+(PI/6.5), CHORD);
  arc(200, 244, 115, 120, 0, PI+(PI/6.1), CHORD);
  arc(310, 276, 123, 120, 0, PI+(PI/5.8), CHORD);
  arc(415, 303, 100, 120, 0, PI+(PI/6.6), CHORD);
  
  noStroke();
  fill(255, 255, 255);
  quad(57, 285, 464, 400, 464, 430, 57, 315);
  
  
  stroke(255, 0, 153);
    strokeWeight(12.0);
    strokeCap(ROUND);
    line(250, 210, 260, 200);
  stroke(255, 0, 153);
    strokeWeight(12.0);
    strokeCap(ROUND);
    line(205, 180, 195, 170);  
  stroke(255, 0, 153);
    strokeWeight(12.0);
    strokeCap(ROUND);
    line(235, 150, 245, 140);
  stroke(255, 0, 153);
    strokeWeight(12.0);
    strokeCap(ROUND);
    line(145, 180, 150, 190);  
  stroke(255, 0, 153);
    strokeWeight(12.0);
    strokeCap(ROUND);
    line(315, 220, 320, 210);
  stroke(255, 0, 153);
    strokeWeight(12.0);
    strokeCap(ROUND);
    line(355, 235, 360, 245);  
  stroke(255, 0, 153);
    strokeWeight(12.0);
    strokeCap(ROUND);
    line(275, 170, 280, 180);
  
  
}
