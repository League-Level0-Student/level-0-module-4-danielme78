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


if(x>210){
 x=210;
}
  


if(y>160){
  y=160;
}
//145,129
int minx = 145;
int miny =129;
//195,182
int maxx = 195;
int maxy = 182;
fill(50,200,255);
if (mouseX > maxx){
  x=maxx;
}
else if (mouseX < minx){
x=minx;
}
else{
  x= mouseX;
}

if (mouseY > maxy){
  y=maxy;
}

else if (mouseY < miny){
  y=miny;
}
else{
  y= mouseY;
}
ellipse(x,y,25,25);

ellipse(x + 75,y - 15,25,25);

if(mousePressed){
 println(mouseX); 
 println(mouseY);
}



  




  
}