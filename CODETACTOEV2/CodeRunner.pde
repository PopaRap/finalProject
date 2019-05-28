public class CodeRunner {
  float x;
  float  y;
  float xp;
  float yp;
  int i=0;
  float xc;
  float yc;
  //int [] human;
  int h1=0;
  int h2=0;
  int h3=0;
  int h4=0;
  int h5=0;
  int h6=0;
  int h7=0;
  int h8=0;
  int h9=0;

  public CodeRunner() {
  }

  //void comp() {
  //  fill(255, 0, 0);
  //  rect(x, y, 100, 100);
  //}

 //void create(){
 //   int [] human= new int[9];
 //   for(int i=0; i<human.length; i++){
 //     human[i]=0;
 //   }
 // }

  void player() {
    
    cursor(HAND);
    if (mouseY>0&&mouseY<200) {
      if(mouseX>0&&mouseX<200){
        if (mousePressed==true) {
        xp=50;
        yp=120;
        //human[0]=1;
        h1=1;
        //cr.position();
      
      }
      }
      else if (mouseX>200&&mouseX<400){
        if (mousePressed==true) {
        
        xp=250;
        yp=120;
        //human[1]=1;
        h2=1;
        //cr.position();
        
      }
      }
      else if(mouseX>400&&mouseX<600){
        if (mousePressed==true) {
        
        xp=450;
        yp=120;
        //human[2]=1;
        h3=1;
        //cr.position();
        
        
      }
      }
  
    
    }
      else if (mouseY>200&&mouseY<400) {
      if(mouseX>0&&mouseX<200){
        if (mousePressed==true) {
        xp=50;
        yp=320;
        //human[3]=1;
        h4=1;
       // cr.position();
       
      }
      }
      else if (mouseX>200&&mouseX<400){
        if (mousePressed==true) {
        
        xp=250;
        yp=320;
        //human[4]=1;
        h5=1;
        //cr.position();
        
      }
      }
      else if(mouseX>400&&mouseX<600){
        if (mousePressed==true) {
        
        xp=450;
        yp=320;
        //human[5]=1;
        h6=1;
        //cr.position();
       
      }
      }
  
    
    }
    
     else if (mouseY>400&&mouseY<600) {
      if(mouseX>0&&mouseX<200){
        if (mousePressed==true) {
        xp=50;
        yp=520;
        //human[6]=1;
        h7=1;
       //cr.position();
      }
      }
      else if (mouseX>200&&mouseX<400){
        if (mousePressed==true) {
        
        xp=250;
        yp=520;
        //human[7]=1;
        h8=1;
        //cr.position();
      }
      }
      else if(mouseX>400&&mouseX<600){
        if (mousePressed==true) {
        
        xp=450;
        yp=520;
        //human[8]=1;
        h9=1;
       // cr.position();
      }
      }
  
    
    }
    
    
    textSize(100);
    fill(0, 255, 0);
    text("O", xp, yp);
  }
  int ran(){
    int num=(int)(Math.random()*9)+1;
    return num;
  }
 

  
  void position() {
    

      fill(255, 0, 0);
      
      if((h1==0&&mousePressed==true)){
        if ((h2==1||h3==1||h4==1||h5==1||h9==1||h7==1)){
         x=50;
         y=120;
         textSize(100);
      fill(255, 0, 0);
      text("X", x, y);
      mousePressed = false;
        }
        
      }
      if(cr.ran()==2||(h2==0&&mousePressed==true)){
          if (h1==1||h5==1||h3==1||h8==1){
         x=250;
         y=120;
         textSize(100);
      fill(255, 0, 0);
      text("X", x, y);
      mousePressed = false;
          }
        
      }
      if(cr.ran()==3&&h3==0&&mousePressed==true){
        
         x=450;
         y=120;
         textSize(100);
      fill(255, 0, 0);
      text("X", x, y);
      mousePressed = false;
        
      }
      if(cr.ran()==4&&h4==0&&mousePressed==true){
         x=50;
         y=320;
         textSize(100);
      fill(255, 0, 0);
      text("X", x, y);
      mousePressed = false;
         
      }
      if(cr.ran()==5&&h5==0&&mousePressed==true){
         x=250;
         y=320;
         textSize(100);
      fill(255, 0, 0);
      text("X", x, y);
      mousePressed = false;
         
      }
      if(cr.ran()==6&&h6==0&&mousePressed==true){
         x=450;
         y=320;
         textSize(100);
      fill(255, 0, 0);
      text("X", x, y);
      mousePressed = false;
         
      }
      if(cr.ran()==7&&h7==0&&mousePressed==true){
         x=50;
         y=520;
         textSize(100);
      fill(255, 0, 0);
      text("X", x, y);
      mousePressed = false;
         
      }
      if(cr.ran()==8&&h8==0&&mousePressed==true){
         x=250;
         y=520;
         textSize(100);
      fill(255, 0, 0);
      text("X", x, y);
      mousePressed = false;
         
      }
      if(cr.ran()==9&&h9==0&&mousePressed==true){
         x=450;
         y=520;
         textSize(100);
      fill(255, 0, 0);
      text("X", x, y);
      mousePressed = false;
         
      }
      if(mousePressed==true){
      textSize(100);
      fill(255, 0, 0);
      text("X", x, y);
      mousePressed = false;
      }
    
    }
    void actualPlay(){
      if(xp==75&&yp==100){
        xc=(int)(Math.random()*175)+250;
        yc=(int)(Math.random()*200)+300;
      }
        if(xp==250&&yp==100){
        xc=(int)(Math.random()*175)+250;
        yc=(int)(Math.random()*200)+300;
      }
    }
  }
