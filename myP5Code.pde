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

  fill(110, 127, 128);
  ellipse(200, 130, 220, 220);

  fill(213, 255, 255);
  ellipse(200, 150, 200, 200);
  fill(0, 0, 0,);
  ellipse(155, 140, 75, 75);
  ellipse(245, 140, 75, 75);

  rect(200, 50, 100, 30);

  fill(173, 216, 230);
  ellipse(245, 140, 55, 55);
  ellipse(155, 140, 55, 55);

  fill(0, 0, 0);
  ellipse(200, 195, 10, 5);

  noFill();
  arc(155, 90, 20, 20, radians(3), radians(180))
  arc(245, 90, 20, 20, radians(3), raidans(180))
  arc(200, 220, 10, 5, radians(3),radians(360))



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

