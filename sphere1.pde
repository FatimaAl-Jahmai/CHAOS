float i;

void setup(){
  size(screenWidth,screenHeight,P3D);
}

void draw()
{
  background(0);
   
  translate(width>>1, height>>1, screenHeight/10);
	rotateY(i += .012);
	rotateX(i += .012);
	rotateZ(i += .012);

  noFill();
	stroke(255);
	sphere(screenWidth/3);
}
