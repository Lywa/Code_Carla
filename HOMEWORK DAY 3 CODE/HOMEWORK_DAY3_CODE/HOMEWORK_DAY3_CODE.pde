//THE OFFICE text Adventure
// by Carla Molins

int state;
int counter;
PImage sleeping; //variable to load images
boolean holder = false ; // test output value
boolean holder2 = true ; // test output value
String answer1="";
PImage clock; 

void setup(){
  size(500,500); // define canvas
  background (255); //white bg
  sleeping= loadImage("funny-sleeping.jpg");
  println("Do you want to start your day?");

  state = 0;
  counter = 0;

}

void draw (){
  
  image(sleeping, 0, 0, 500, 500);
  text("Good morning!!",50,50);
  

  //if (key=="yes") {
    println ("Did you set de alarm?");
    } // if
   // else if (key =="no") {
      // message
     // println ("Do you want to start your day?");
   // } // else
  
  
  //ask if you set the alarm
  //if(state == 0 && holder2 == true) {
   // println("Did you set de alarm?");
    //holder2 = false ;
    //clock= loadImage("clock");

  //}

 // if(fillInTheBlank[1] == "yes") {
       //println("Did you set de alarm?") ;
   // }else if(fillInTheBlank[1] == "no") {
     //  println("Did you set de alarm?") ;
   // }
//}

//void keyPressed(yes) {
 // answer1=yes;
  //println (text1);
  
//}