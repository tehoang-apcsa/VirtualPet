void setup () {
  noStroke();
  size (500,500); //canvas size
}
void draw () {
  background (181,181,181);
  fill (151,151,151); //body color
  ellipse (250,250,180,300); //body
  fill (141,141,141); //head color
  ellipse (250,150,100,100); //head
  fill (244,194,194);  // ear color
  triangle(268,103,301,96,290,124); //right ear
  triangle(229,103,206,124,196,96); //left ear
  println(mouseX + "," + mouseY);
  fill (0,0,0); // pupileye color
  ellipse (230,134,10,10); //left eye
  ellipse (265,134,10,10); //right eye
  fill (244,194,194); //nose color
  ellipse (250,150,20,20); //nose
  fill (0,0,0); //nostril color
  ellipse (245,155,2,2); //left nostril
  ellipse (255,155,2,2); //right nostril
  fill(181,181,181); 
  rect(157,353,300,50);
  
  //limb part
  fill (244,194,194);
  ellipse (200,315,30,30); //lower left
  ellipse (300,315,30,30); //lower right
  ellipse (200,215,30,30); //top left
  ellipse (300,215,30,30); //top right
  fill(151,151,151);
  ellipse (250,347,30,30);
  
  //tail
  fill (244,194,194); 
  curveTightness (5);
  curve (250,350,223,371,244,406,326,402);
  
  
  
}
