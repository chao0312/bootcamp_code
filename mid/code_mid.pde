float x= 0;
float y= 0;
PFont font;




void setup(){
 
  background(255);
  size(500, 500);
  frameRate(450);
}

void draw(){
  stroke(255);
  noStroke();
  
  for(y=0; y<height; y = y + 25){
    for(x=0; x<width; x= x + 25){
    fill(random(-255,255));
      rect(x, y, 25, 25);
    }}
  
  
  textAlign(CENTER);
  textSize(60);
  fill(0);
  text("I", 250, 180);

  text("CODING", 250, 320);
  
  fill(50);
  text("HATE",250, 260);
  fill(0);
  text("LOVE", 250, 240);

  
  
}
