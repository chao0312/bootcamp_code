int xPos;



void setup(){
  size(500, 500);
  xPos = 68;
}

void draw(){
  background(255);
  
  noStroke();
    fill(0, 167, 157);
    rect(0, 0, 500, 120.42);//top
  
  fill(1, 127, 115);
    quad(0, 120.42, 333.58, 120.42, 286.44, 189.51, 0, 189.51);//top2
  
  fill(173, 32, 124);
    quad(286.44, 189.51, 333.58, 120.42, 333.58, 500, 286.44, 500);//side2
  
  fill(236, 0, 139);
    quad(333.58, 120.42, 500, 120.42, 500, 500, 333.58, 600);//side
  
  fill(36, 36, 99);
    rect(0, 189.51, 286.44, 410.49);//doors
    
  stroke(46, 48, 146);
    strokeWeight(5);
    line(35.67, 191, 35.67, 500);//door2  

  noStroke();
  fill(168, 32, 111);
    ellipse(409.45, 312.99, 100.42, 100.42);//Botton1-2
  fill(36, 36, 99);
    ellipse(416.79, 310.21, 100.42, 100.42);//Botton1
  fill(168, 32, 111);
    ellipse(409.45, 439.63, 100.42, 100.42);//Botton2-2
  fill(36, 36, 99);
    ellipse(416.79, 436.79, 100.42, 100.42);//Botton2
  fill(255);
    triangle(416.79, 276.17, 447.95, 330.14, 385.63, 330.14);//Botton3-1
 fill(255);
    triangle(385.63, 416.45, 447.95, 416.45, 416.79, 470.42);//Botton3-2
    
fill(255);
  ellipse(-21.08, 60.21, 72.222, 72.222);
fill(255);
  ellipse(68.3, 60.21, 72.222, 72.222);
fill(255);
  ellipse(157.68, 60.21, 72.222, 72.222);
fill(255);
  ellipse(247.07, 60.21, 72.222, 72.222);
fill(255);
  ellipse(336.45, 60.21, 72.222, 72.222);
fill(255);
  ellipse(425.83, 60.21, 72.222, 72.222);
  

textSize(65);
fill(36, 36, 99);
text("5", 49, 86.5); 

textSize(65);
fill(36, 36, 99);
text("6", 139, 86.5); 

textSize(65);
fill(36, 36, 99);
text("7", 230, 86.5); 

textSize(65);
fill(36, 36, 99);
text("8", 318, 86.5); 

textSize(65);
fill(36, 36, 99);
text("9", 407, 86.5); 
  
fill(255, 241, 0, 85);
  ellipse(xPos, 60.21, 72.222, 72.222);//light
  
  

if(xPos < 425.83 && mouseX>361 && mouseY>315){
  xPos+=1;
  }
  


}


