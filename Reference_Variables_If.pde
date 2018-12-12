int X= 50;
int Y= 50;
int bounce= 1;

void setup() {
  size(500,500);
}

void draw() {
  background(random(255));
  rect(X,Y,100,100);
  rect(X,Y,200,100);
  frameRate(9.92668);
  
  X=X+bounce;
  if(X>width-100 || X<0);
  {
    bounce=bounce*(-1);
  }
}
