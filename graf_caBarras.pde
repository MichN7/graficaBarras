
int distX = 100;
int distY = 715;
int[] objetos = {21,12,88,30,40};

int dato1 = 210;
int dato2 = 120;
int dato3 = 880;
int dato4 = 300;
int dato5 = 400;

void setup(){
  size(850,900);
}

void draw(){
  background(0);
  
  stroke(255,2,2);
  
  line(distX+100,720,700,720);
  line(distX+100,720,202,50);
  stroke(0);
  
  if(dato1/10 > 60){
    fill(255,2,2);
  }else{
    fill(255);
  }
  
  rect (120+distX, distY, 50, - dato1);
  
  if(dato2/10 > 60){
    fill(255,2,2);
  }else{
    fill(255);
  }
  
  rect (220+distX, distY, 50, - dato2);
  
  if(dato3/10 > 60){
    fill(255,2,2);
  }else{
    fill(255);
  }
  
  rect (320+distX, distY, 50, - dato3);
  
  if(dato4/10 > 60){
    fill(255,2,2);
  }else{
    fill(255);
  }
  rect (420+distX, distY, 50, - dato4);
  if(dato5/10 > 60){
    fill(255,2,2);
  }else{
    fill(255);
  }
  rect (520+distX, distY, 50, - dato5);
  
  textSize(18);
  text("Dato1", 120+distX, distY+25);
  text(dato1/10, 125+distX, distY+45);
  text("Dato2", 220+distX, distY+25);
  text(dato2/10, 225+distX, distY+45);
  text("Dato3", 320+distX, distY+25); 
  text(dato3/10, 325+distX, distY+45);
  text("Dato4", 420+distX, distY+25);
  text(dato4/10, 425+distX, distY+45);
  text("Dato5", 520+distX, distY+25); 
  text(dato5/10, 525+distX, distY+45);
  
  textSize(14);
  text("0", distX+80, distY+20);
  text("10", distX+80, distY-100);
  text("20", distX+80, distY-200);
  text("30", distX+80, distY-300);
  text("40", distX+80, distY-400);
  text("50", distX+80, distY-500);
  text("60", distX+80, distY-600);
}