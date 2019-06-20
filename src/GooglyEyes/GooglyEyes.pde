PImage face;
 void setup(){
face = loadImage("kid.png");
size(400,400);
face.resize(width,height);
          

   
  
}

    void draw(){
 background(face);
fill(255,255,255);
      
ellipse(170,155,75,75);

ellipse(245,135,73,73);

fill(100,100,255);
ellipse(mouseX,mouseY,25,25);

ellipse(mouseX ,mouseY ,25,25);




  
}