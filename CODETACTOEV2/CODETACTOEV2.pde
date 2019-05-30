CodeRunner cr;
float one;
float two;
float three;
//int move=700;
void setup() {
  size(600, 600);
  background(25);
  //pg=createGraphics(400, 200);
  cr=new CodeRunner();
  //cr.create();
}

void draw() {
  noStroke();
  fill(255, 255, 255);
  rect(200, 0, 10, 600); //left line
  rect(400, 0, 10, 600); //right line
  rect(0, 200, 600, 10); //top line
  rect(0, 400, 600, 10); //bottom line


  //title();
  

  cr.player();
  cr.position();
  cr.checkwhowins();
  

  //cr.comp();
}
//void title(){
//  fill(255, 255, 255);
//  textSize(50);
//  text("Code Tac Toe!!", move, 50);
//  if(move<0){
//    move=700;
//  }
//  else{
//    move-=1;
//  }

//}
void mousePressed() {
  cr.ran();
}
