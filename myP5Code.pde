//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var sunSize = 31; 
var ladyBug = 10;
var colorChange=0;


//🟢Draw Function - Runs on Repeat
draw = function(){
  // all lines of code inside here will be run repeadtedly
  // the beautiful blue sky
  background(82, 222, 240);
    
  // size of the sun
  
  noStroke(); 
  
  // the beautiful blue sky
  background(82, 222, 240);
    
  // The sun, a little circle on the horizon
  fill(255+colorChange, 204+colorChange, 0+colorChange);
  ellipse(200, 298, sunSize, sunSize);


  // The land, blocking half of the sun
  fill(76, 168, 67);
  rect(0, 300, 400, 100);

  
  //ladybug
  fill(200,0,0);
  ellipse(ladyBug, 350, 10, 10);

  sunSize= sunSize+1
  ladyBug= ladyBug+1
  colorChange= colorChange-0.25
}
 

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)


//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){

  
}



