float x = 0;
float x2 = 0;
float x3 = 0;
void setup(){
  size(600,500);
  background(5,75,165);
}
void draw(){
  stroke(219,4,4);
  fill(209,209,209);
  triangle(10+x,10+x,15+x,65+x,65+x,20+x);
   triangle(0+x,35+x,48+x,55+x,45+x,5+x);
  triangle(10+x2,170+x2,15+x2,225+x2,65+x2,180+x2);
    triangle(0+x2,195+x2,48+x2,215+x2,45+x2,165+x2);
  triangle(170+x3,10+x3,175+x3,65+x3,225+x3,20+x3);
   triangle(160+x3,35+x3,208+x3,55+x3,205+x3,5+x3);
  x=x+3;
  x2=x2+2.5;
  x3=x3+1.9;
  if(x>600 && x2 >600 && x3>600){
    x=0;
    x2=0;
    x3=0;
    background(5,75,165);
  }
}
