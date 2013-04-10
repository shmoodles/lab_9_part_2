void setup() {
 size(500, 500); 
}

void draw() {
  // build a house!
  drawHouse(100,100);
  noStroke();
}
  void drawHouse(int x, int y) {
  fill(200,100,50);
  rect(x+100,x+100,100,100);
  
  fill(100,100,50);
  triangle(x+90,y+100,250,125,310,200);
  fill(50,50,50);
 rect(x+150,y+110,40,40);
 fill(25,25,25);
 rect(x+110,y+130,35,70); 
}


