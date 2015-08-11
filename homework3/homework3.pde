PImage myImage;
int winSize = 800;


void setup(){
  size(winSize, winSize);
  myImage =loadImage("icecream.jpg");
  
}

void draw(){
  imageMode(CENTER);
  image(myImage, width/2, height/2);

  int r = mouseX/2;
  int g = 0;
  int b = mouseY/2;
  tint(r, g, b);
  image(myImage, mouseX, mouseY);
}
