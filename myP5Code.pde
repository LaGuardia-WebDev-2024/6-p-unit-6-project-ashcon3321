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

//tv head blue
  fill(50, 88, 171);
  rect(110, 140, 225, 160);
  stroke(255, 0, 0);
  rect(110, 140, 225, 160);

//hat
  fill(0, 0, 0);
  triangle(150, 123, 224, 141, 292, 119, 40);
  
  beginShape();
  vertex(170, 84)
  vertex(276, 80)
  vertex(258, 118)
  vertex(199, 118)
  endShape();

//ant

  beginShape();
  vertex(183, 44)
  vertex(186, 44)
  vertex(196, 84)
  endShape();
  
  fill(255, 0, 0);
   ellipse(183, 40, 10, 10);

  

  stroke(147, 255, 232);
  ellipse(280, 200, 90, 90);

//eyes
  fill(255, 0, 0);
  ellipse(280, 200, 90, 90);
  ellipse(165, 200, 90, 90);

  fill(147, 255, 232);
  triangle( 177, 179, 161, 202, 183, 204, 280);
   triangle( 267, 183, 249, 204, 276, 204, 280);

  
  fill(23, 37, 66);

   beginShape();
   vertex(150, 254)
   vertex(175, 267)
   vertex(262, 267)
   vertex(286, 254)
   vertex(258, 293)
   vertex(177, 293)
   endShape();

   fill(147, 255, 232);

   beginShape();
   vertex(153, 256)
   vertex(165, 283)
   vertex(183, 268)
   endShape();

   beginShape();
   vertex(181, 267)
   vertex(196, 283)
   vertex(208, 268)
   endShape();

    beginShape();
   vertex(211, 267)
   vertex(228, 283)
   vertex(238, 268)
   endShape();

    beginShape();
   vertex(231, 267)
   vertex(251, 283)
   vertex(262, 268)
   endShape();

    beginShape();
   vertex(260, 267)
   vertex(265, 280)
   vertex(283, 256)
   endShape();




   
   
   

   


 

  

  



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

