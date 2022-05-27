float x = 600;
float y = 300;
float xSpeed = 3;
float ySpeed = 3;
float c = 255;


void setup(){
  size(800,600);

  
}

void draw(){
  background(240);
  
  textSize(80);
  text("The Bouncing Ball", 80, 120);
  x += xSpeed;
  
  
  if (x > width || x < 0){
    xSpeed *= -1;
    fill(random(c),random(c),random(c));
  }
  
  y += ySpeed;
  if (y > height || y < 0){
     ySpeed *= -1;
     fill(random(c),random(c),random(c));
     
  } 
  ellipse(x, y, 45, 45);
  
  
}
