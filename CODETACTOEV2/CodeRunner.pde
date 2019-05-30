public class CodeRunner {
  float x;
  float  y;
  float xp;
  float yp;
  int i=0;
  float xc;
  float yc;
  int num;
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
  int r1;
  int r2;
  int r3;
  int r4;
  int r5;
  int r6;
  int r7;
  int r8;
  int r9;
  int c1;
  int c2;
  int c3;
  int c4;
  int c5;
  int c6;
  int c7;
  int c8;
  int c9;
  int [] hap;

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
    //cr.create();
    cursor(HAND);
    if (mouseY>0&&mouseY<200) {
      if(mouseX>0&&mouseX<200){
        if (mousePressed==true) {
        xp=50;
        yp=120;
        //human[0]=1;
        h1=1;
        //cr.position();
        r1++;
      
      }
      }
      else if (mouseX>200&&mouseX<400){
        if (mousePressed==true) {
        
        xp=250;
        yp=120;
        //human[1]=1;
        h2=1;
        //cr.position();
        r2++;
        
      }
      }
      else if(mouseX>400&&mouseX<600){
        if (mousePressed==true) {
        
        xp=450;
        yp=120;
        //human[2]=1;
        h3=1;
        //cr.position();
        r3++;
        
        
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
       r4++;
       
      }
      }
      else if (mouseX>200&&mouseX<400){
        if (mousePressed==true) {
        
        xp=250;
        yp=320;
        //human[4]=1;
        h5=1;
        //cr.position();
        r5++;
        
      }
      }
      else if(mouseX>400&&mouseX<600){
        if (mousePressed==true) {
        
        xp=450;
        yp=320;
        //human[5]=1;
        h6=1;
        //cr.position();
        r6++;
       
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
       r7++;
      }
      }
      else if (mouseX>200&&mouseX<400){
        if (mousePressed==true) {
        
        xp=250;
        yp=520;
        //human[7]=1;
        h8=1;
        //cr.position();
        r8++;
      }
      }
      else if(mouseX>400&&mouseX<600){
        if (mousePressed==true) {
        
        xp=450;
        yp=520;
        //human[8]=1;
        h9=1;
       // cr.position();
       r9++;
      }
      }
  
    
    }
    
    
    textSize(100);
    fill(0, 255, 0);
    text("O", xp, yp);
  }
  void ran(){
    //int [] hap=new int[9];
    num=(int)(Math.random()*9)+1;
    //for(int i=0; i<hap.length; i++){
    //  hap[i]=num;
    //}
    
    //for(int i=0; i<hap.length; i++){
    //  for(int j=i+1; j<hap.length; j++){
    //  if (hap[i]==hap[j]){
    //    num=(int)(Math.random()*9)+1;
    //  }
    //  }
    
    //}
   
     
       
     
    
    println(num);
    
  }
 

  
  void position() {
    

      fill(255, 0, 0);
      
      if(h1==0&&num==1&&r1==0){
        
        if (mousePressed==true){
         x=50;
         y=120;
         textSize(100);
      fill(255, 0, 0);
      text("X", x, y);
      mousePressed = false;
      r1++;
      c1++;
        }
        
      
      }
      else if(h2==0&&num==2&&r2==0){
          if (mousePressed==true){
         x=250;
         y=120;
         textSize(100);
      fill(255, 0, 0);
      text("X", x, y);
      mousePressed = false;
      r2++;
      c2++;
          }
        
      }
      else if(h3==0&&num==3&&r3==0){
        if (mousePressed==true){
         x=450;
         y=120;
         textSize(100);
      fill(255, 0, 0);
      text("X", x, y);
      mousePressed = false;
      r3++;
      c3++;
        }
        
      }
      else if(h4==0&&num==4&&r4==0){
        if(mousePressed==true){
         x=50;
         y=320;
         textSize(100);
      fill(255, 0, 0);
      text("X", x, y);
      mousePressed = false;
      r4++;
      c4++;
        }
         
      }
      else if(h5==0&&num==5&&r5==0){
        if(mousePressed==true){
         x=250;
         y=320;
         textSize(100);
      fill(255, 0, 0);
      text("X", x, y);
      mousePressed = false;
      r5++;
      c5++;
        }
         
      }
      else if(h6==0&&num==6&&r6==0){
        if(mousePressed==true){
         x=450;
         y=320;
         textSize(100);
      fill(255, 0, 0);
      text("X", x, y);
      mousePressed = false;
      r6++;
      c6++;
        }
      }
      else if(h7==0&&num==7&&r7==0){
        if(mousePressed==true){
         x=50;
         y=520;
         textSize(100);
      fill(255, 0, 0);
      text("X", x, y);
      mousePressed = false;
      r7++;
      c7++;
        }
      }
      else if(h8==0&&num==8&&r8==0){
        if(mousePressed==true){
         x=250;
         y=520;
         textSize(100);
      fill(255, 0, 0);
      text("X", x, y);
      mousePressed = false;
      r8++;
      c8++;
        }
      }
      else if(h9==0&&num==9&&r9==0){
        if(mousePressed==true){
         x=450;
         y=520;
         textSize(100);
      fill(255, 0, 0);
      text("X", x, y);
      mousePressed = false;
      r9++;
      c9++;
        }
      }
      else {
      if(mousePressed==true){
      cr.ran();
      }
      }
    
    
    }
    void checkwhowins(){
      if (h1==1&&h2==1&&h3==1){
        fill(0, 255, 0);
        rect(120, 200, 300, 100);
        fill(0);
        textSize(50);
        text("YOU WIN", 155, 250);
      }
      else if (h4==1&&h5==1&&h6==1){
        fill(0, 255, 0);
        rect(120, 200, 300, 100);
        fill(0);
        textSize(50);
        text("YOU WIN", 155, 250);
      }
      else if (h7==1&&h8==1&&h9==1){
        fill(0, 255, 0);
        rect(120, 200, 300, 100);
        fill(0);
        textSize(50);
        text("YOU WIN", 155, 250);
      }
      else if (h1==1&&h5==1&&h9==1){
        fill(0, 255, 0);
        rect(120, 200, 300, 100);
        fill(0);
        textSize(50);
        text("YOU WIN", 155, 250);
      }
      else if (h3==1&&h5==1&&h7==1){
        fill(0, 255, 0);
        rect(120, 200, 300, 100);
        fill(0);
        textSize(50);
        text("YOU WIN", 155, 250);
      }
      else if (h1==1&&h4==1&&h7==1){
        fill(0, 255, 0);
        rect(120, 200, 300, 100);
        fill(0);
        textSize(50);
        text("YOU WIN", 155, 250);
      }
      else if (h1==3&&h4==1&&h7==1){
        fill(0, 255, 0);
        rect(120, 200, 300, 100);
        fill(0);
        textSize(50);
        text("YOU WIN", 155, 250);
      }
      else if (h2==1&&h5==1&&h8==1){
        fill(0, 255, 0);
        rect(120, 200, 300, 100);
        fill(0);
        textSize(50);
        text("YOU WIN", 155, 250);
      }
      else if (h3==3&&h6==1&&h9==1){
        fill(0, 255, 0);
        rect(120, 200, 300, 100);
        fill(0);
        textSize(50);
        text("YOU WIN", 155, 250);
      }
      else if(c1==1&&c2==1&&c3==1){
        fill(255, 0, 0);
        rect(120, 200, 400, 100);
        fill(0);
        textSize(50);
        text("Computer Wins", 155, 250);
      }
      else if(c4==1&&c5==1&&c6==1){
        fill(255, 0, 0);
        rect(120, 200, 400, 100);
        fill(0);
        textSize(50);
        text("Computer Wins", 155, 250);
      }
      else if(c7==1&&c8==1&&c9==1){
        fill(255, 0, 0);
        rect(120, 200, 400, 100);
        fill(0);
        textSize(50);
        text("Computer Wins", 155, 250);
      }
      else if(c1==1&&c4==1&&c7==1){
        fill(255, 0, 0);
        rect(120, 200, 400, 100);
        fill(0);
        textSize(50);
        text("Computer Wins", 155, 250);
      }
      else if(c2==1&&c5==1&&c8==1){
        fill(255, 0, 0);
        rect(120, 200, 400, 100);
        fill(0);
        textSize(50);
        text("Computer Wins", 155, 250);
      }
      else if(c3==1&&c6==1&&c9==1){
        fill(255, 0, 0);
        rect(120, 200, 400, 100);
        fill(0);
        textSize(50);
        text("Computer Wins", 155, 250);
      }
      else if(c1==1&&c5==1&&c9==1){
        fill(255, 0, 0);
        rect(120, 200, 400, 100);
        fill(0);
        textSize(50);
        text("Computer Wins", 155, 250);
      }
      else if(c3==1&&c5==1&&c7==1){
        fill(255, 0, 0);
        rect(120, 200, 400, 100);
        fill(0);
        textSize(50);
        text("Computer Wins", 155, 250);
      }
    }
   
  }
