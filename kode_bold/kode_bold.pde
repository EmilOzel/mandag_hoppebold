float x = width/2;
float y = height/2;

boolean right = true;
boolean up = true;

void setup() {

  size(500, 400);
  x = width/2;
  y = height/2;
}


void draw() {
  background(255);
  fill(0);
  ellipse(x, y, 25, 25);


  if (right == true) {
    x++;
    if (x == width-12)
      right=false;
  }

  if (right == false) {
    x--;
    if (x == 12)
      right=true;
  }


  if (up == true) {
    y++;
    if (y == height-12)
      up=false;
  }


  if (up == false) {
    y--;
    if (y == 12)
      up=true;
  }
}




/*void keyPressed()
 {
 println(key);
 
 if (key == 'a') {
 right=false;
 }
 
 
 if (key == 'd') {
 right=true;
 }
 
 if (key == 'w') {
 up=false;
 }
 
 
 if (key == 's') {
 up=true;
 }
 */
