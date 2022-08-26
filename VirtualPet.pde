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
  fill (204,164,164); 
  ellipse (248,357,20,20);
  ellipse (241,363,20,20);
  ellipse (233,366,20,20);
  ellipse (225,371,20,20);
  ellipse (229,380,20,20);
  ellipse (235,387,20,20);
  ellipse (243,388,20,20);
  ellipse (253,388,20,20);
  ellipse (263,388,20,20);
  ellipse (273,388,20,20);
  ellipse (283,388,20,20);
  ellipse (293,388,20,20);
  ellipse (303,388,20,20);
  ellipse (313,388,20,20);
  ellipse (323,388,20,20);
  ellipse (333,388,20,20);
  ellipse (343,388,20,20);
  ellipse (353,388,20,20);
  ellipse (363,388,20,20);
  
  
}
