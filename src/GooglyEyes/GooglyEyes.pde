PImage face;
 void setup(){
face = loadImage("kid.png");
size(400,400);
face.resize(width,height);
          

   
  
}

    void draw(){
      int x = mouseX;
      int y = mouseY;

 background(face);
fill(255,255,255);
      
ellipse(170,155,75,75);

ellipse(245,135,73,73);



if(x>146){
 x=146; 
} 
if(x>161){
 x=161;
}
  

if(y>207){
 y=207; 
}
if(y>278){
  y=278;
}
fill(50,200,255);
ellipse(x - 30,y + 10 ,25,25);

ellipse(x + 50 ,y - 15 ,25,25);

if(mousePressed){
 println(mouseX); 
 println(mouseY);
}



  




  
}