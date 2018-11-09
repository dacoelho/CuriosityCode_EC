// Post your CuriosityCode_EC here. 
int X=200;
int Y=200;

void setup(){
  size(400,400);
  background(255);
}

void draw(){
  if (mousePressed){
    fill(#FCF217);
    strokeWeight(5);
    ellipse(X,Y,200,200);
    fill(0);
    ellipse(170,180,10,10);
    ellipse(230,180,10,10);
    noFill();
    arc(X,220,60,60,radians(20),radians(160));
  }else{
     fill(#FCF217);
    strokeWeight(5);
    ellipse(X,Y,200,200);
    fill(0);
    ellipse(170,180,10,10);
    ellipse(230,180,10,10);
    noFill();
    arc(X,260,60,60,radians(200),radians(340));}}
