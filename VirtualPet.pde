void setup () {
  noStroke();
  size (500,500); //canvas size
}
void draw () {
  fill (151,151,151); //body color
  ellipse (250,250,180,300); //body
  fill (141,141,141); //head color
  ellipse (250,150,100,100); //head
  fill (244,194,194);  //
  triangle(268,103,301,96,290,124);
  triangle(229,103,206,124,196,96);
  println(mouseX + "," + mouseY);
  
}
