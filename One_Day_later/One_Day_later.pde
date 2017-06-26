int size = 400;
int mouse = 400;
int shark = 600;
int walrus = 200;




void setup() {
  size(800,400);
  
  
  
}
void draw() {
  noFill();  
  size-=15;
  mouse-=15;
  if (size > 0) {
      ellipse(walrus,200,size,mouse);
      ellipse(shark,200,size,mouse);    
  }
  else {
   background(400,30,300); 
    size = 400;
    mouse = 400;
    shark-= 10;
    walrus+= 10;
    
  }
  
  
  
}