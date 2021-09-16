void setup() {
  size(500, 500); 
  noLoop(); 
}

void draw() {
    
int r = 0;
int g = 0;
int b = 0;

int myStrokeWeight = 3; 

for (int i = 0; i<height; i++)
{
  stroke (r, i, i);
  line (0, i, width, i);

}
  
 for (int y = 500; y > 0; y-=60)
   for (int x = 500; x > 0; x-=70)
   scale (x, y);
}

void scale(int x, int y) {
  fill (225, 238, 242);
beginShape();
curveVertex(-30 + x, 0 + y);
curveVertex(-20 + x, -40 + y);
curveVertex(20 + x, -60 + y);
curveVertex(40 + x, -40 + y);
curveVertex(50 + x, -30 + y);
curveVertex(55 + x, -20 + y);
curveVertex(50 + x, -10 + y);
curveVertex(40 + x, 0 + y);
curveVertex(33 + x, 10 + y);
curveVertex(25 + x, 20 + y);
curveVertex(10 + x, 19 + y);
curveVertex(0 + x, 15 + y);
curveVertex(-10 + x, 9 + y);
curveVertex(-20 + x, 0 + y);
curveVertex(-30 + x, -20 + y);
curveVertex(-21 + x, -39 + y);
curveVertex(-10 + x, 0 + y);
endShape(); 

}
