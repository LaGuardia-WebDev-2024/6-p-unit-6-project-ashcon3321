//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here


fill(0, 0, 0);
  rect(100, 130, 245, 180);

  fill(0, 0, 139);
  rect(110, 140, 225, 160);
  stroke(255, 0, 0);
  rect(110, 140, 225, 160);

  fill(0, 0, 0);
  triangle(150, 123, 224, 141, 292, 119, 40);

  stroke(147, 255, 232);
  ellipse(280, 200, 90, 90);

//eyes
  fill(255, 0, 0);
  ellipse(280, 200, 90, 90);
  ellipse(165, 200, 90, 90);

  fill(147, 255, 232);
  triangle( 177, 179, 161, 202, 183, 204, 280);
   triangle( 267, 183, 249, 204, 276, 204, 280);

 

  

  



}



  

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

