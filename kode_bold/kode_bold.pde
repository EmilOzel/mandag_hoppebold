float x = 200;
float y = 200;

boolean right = true;
boolean up = true;

void setup() {
  size(400, 400);
}


void draw() {
  background(255);
  fill(0);
  ellipse(x, y, 25, 25);


  if (right == true) {
    x++;
  }

  if (right == false) {
    x--;
  }


if (up == true) {
    y++;
  }


  if (up == false) {
    y--;
  }




}




void keyPressed()
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
  
}
