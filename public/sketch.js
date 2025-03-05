let x = 100; let y = 100;

function setup() {
  createCanvas(400, 400);
}

function draw() {
  background(220);// 0-255
  fill(255,0,200)
  circle(x,y,150)
  
  x += 1;
  print(x)


}
