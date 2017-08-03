int xPos;
int yPos;

int speedX;
int speedY;

int x;
int y;

float radius= 261;

void setup(){
  size (900, 900);
  background (244,239,193);
  xPos=0;
  yPos=0;
  speedX= 8;
  speedY= 3; 
  x=0;
  y=0;
  
}

void draw(){
  
  // first group of circles
  
  stroke(0,0,0);
  strokeWeight(7);
  fill(255,255,255);
  ellipse(187, 530, 270, 270);
  stroke(0,0,0);
  strokeWeight(7);
  fill(0,0,0);
  ellipse(330, 330, 580, 580);
  stroke(255,255,255);
  strokeWeight(14);
  fill(0,0,0);
  ellipse(330, 330, 2*radius, 2*radius);
  ellipse(330, 330, 2*radius, 2*radius);
  noStroke(); 
  ellipse(330, 330, 20, 20);
  stroke(61,74,88);
  strokeWeight(30+x);
  ellipse(330, 330, 280,280);
  stroke(74,130,119);
  strokeWeight(18+x);
  ellipse(330, 330, 164,164);
  x+=speedX;
  y+=speedY;
  
  //main lines group
  strokeWeight(3);
  stroke(0,0,0);
  line (650, 500, 650, 200);
  strokeWeight(5);
  stroke(0,0,0);
  line (620, 350, 750, 350);
  strokeWeight(14);
  stroke(0,0,0);
  line (620, 370, 750, 370);
  strokeWeight(5);
  stroke(0,0,0);
  line (620, 290, 750, 250);
  
  
  // second grup of circles
  noStroke();
  fill(0,0,0);
  ellipse(680, 650, 170+x, 170+x);
  stroke(210,138,98);
  strokeWeight(8+x);
  fill(255,255,255);
  ellipse(680, 650, 150+x, 150+x);
  
  noStroke();
  fill(0,0,0);
  ellipse(846, 590, 170+y, 170+y);
  stroke(210,138,98);
  strokeWeight(8+x);
  fill(255,255,255);
  ellipse(846, 590, 150+y, 150+y);
  
  
  //semicircles
  stroke(0);
  strokeWeight(8);
  fill(0,0,0);
  arc(620, 590, 180, 180, radians(160+x), radians(340));
  stroke(210,138,98);
  strokeWeight(8);
  fill(255,255,255);
  arc(620, 590, 150, 150, radians(160+x), radians(340));
  stroke(0,0,0);
  line (420+x, 660+x, 900+x, 480);
  
  //arcs
  //stroke(0);
  //noFill();
  //strokeWeight(4);
  //arc(1100, 700,900, 900, radians(150), radians(300));
  
  
  
 
    //Ask how I can rotate from one point not (0,0)
    //strokeWeight(8);
    //stroke(175,92,79);
    //fill(255,255,255);
    //rotate(radians(30));
   
 
    
 //triangle lower part   
 stroke (0,0,0);
 noFill();
 strokeWeight(16);
 
 
 // I can't animate de points of the triangle properly
 
 //if (xPos < 800 || yPos < 790){
  //xPos+= speedX;
  //yPos+= speedY;
 //}
 
 //else {}
 //triangle(xPos,yPos,770,780,810,740);
 
 strokeWeight(16+x);
 triangle(800,790,770,780,810,740);



  //3 dots
  noStroke();
  fill(214,202,156);
  ellipse(270+x, 730, 10, 10);
  fill(214,202,156);
  ellipse(300+(x*2), 720, 10, 10);
  fill(214,202,156);
  ellipse(330+(x*3), 710, 10, 10);
}