void setup() {
 size(500, 500); 
}

void draw() {
  // build a house!
  drawHouse(200,200);
  drawHouse(int(random(0,400)), int(random(0,400)));
  noStroke();
}
  void drawHouse(int x, int y) {
  fill(200,100,50);
  rect(x-100,x-100,x-50,y-50);
  
  fill(100,100,50);
  triangle(x-90,y-100,x-50,x-30,y-110,y);
  fill(50,50,50);
 rect(x-150,y-110,x-160,y-160);
 fill(25,25,25);
 rect(x-110,y-130,x-165,y-130); 
}


