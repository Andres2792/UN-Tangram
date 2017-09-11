int rotar1 = int(random(0,11));
int rotar2 = int(random(0,11));
int rotar3 = int(random(0,11));
int rotar4 = int(random(0,11));
int rotar5 = int(random(0,11));
int rotar6 = int(random(0,11));
int rotar7 = int(random(0,11));
int nivel = 1;
int X1 = int(random(100,500));
int Y1 = int(random(100,500));
int X2 = int(random(100,500));
int Y2 = int(random(100,500));
int X3 = int(random(100,500));
int Y3 = int(random(100,500));
int X4 = int(random(100,500));
int Y4 = int(random(100,500));
int X5 = int(random(100,500));
int Y5 = int(random(100,500));
int X6 = int(random(100,500));
int Y6 = int(random(100,500));
int X7 = int(random(100,500));
int Y7 = int(random(100,500));
int seleccion;

void setup() {
  size(1000,700);
  background(0);
  fill(218,247,166);
  textSize(100);
  textAlign(CENTER,CENTER);
  text("Tangram",width/2,(height/2)-150);
    textSize(75);
  text("Andrés Umaña",width/2,(height/2)+60);
    textSize(50);
  text("Nivel "+nivel,width/2,(height/2)+160);
}

void mousePressed(){
 if (mouseButton == RIGHT && (color(204,0,153) == get(mouseX,mouseY))){ 
     if(rotar1 > 10){
       rotar1 = 0;
     } else {
       rotar1 ++;
     }
 }
  if (mouseButton == RIGHT && (color(51,102,255) == get(mouseX,mouseY))){ 
     if(rotar2 > 10){
       rotar2 = 0;
     } else {
       rotar2 ++;
     }
 }
   if (mouseButton == RIGHT && (color(255,0,102) == get(mouseX,mouseY))){ 
     if(rotar3 > 10){
       rotar3 = 0;
     } else {
       rotar3 ++;
     }
 }
  if (mouseButton == RIGHT && (color(255,102,0) == get(mouseX,mouseY))){ 
     if(rotar4 > 10){
       rotar4 = 0;
     } else {
       rotar4 ++;
     }
 }
  if (mouseButton == RIGHT && (color(51,204,51) == get(mouseX,mouseY))){ 
     if(rotar5 > 10){
       rotar5 = 0;
     } else {
       rotar5 ++;
     }
 }
   if (mouseButton == RIGHT && (color(153,0,255) == get(mouseX,mouseY))){ 
     if(rotar6 > 10){
       rotar6 = 0;
     } else {
       rotar6 ++;
     }
 }
    if (mouseButton == RIGHT && (color(255,255,0) == get(mouseX,mouseY))){ 
     if(rotar7 > 10){
       rotar7 = 0;
     } else {
       rotar7 ++;
     }
 }
    background(0);
    level();
    
    pushMatrix();
    translate(X1,Y1);
    rotate(rotar1*radians(30));
    fill(204,0,153);
    triangle(-200, -100, 200, -100, 0,100);  
    popMatrix();
    
    pushMatrix();
    translate(X2,Y2);
    rotate(rotar2*radians(30));
    fill(51,102,255);
    triangle(-100, -200, -100, 200, 100, 0); 
    popMatrix();
    
    pushMatrix();
    translate(X3,Y3);
    rotate(rotar3*radians(30));
    fill(255,0,102);
    quad(-100, 0, 0, -100, 100, 0, 0, 100); 
    popMatrix();
    
    pushMatrix();
    translate(X4,Y4);
    rotate(rotar4*radians(30));
    fill(255,102,0);
    triangle(-100, 50, 0, -50, 100, 50);
    popMatrix();
    
    pushMatrix();
    translate(X5,Y5);
    rotate(rotar5*radians(30));
    fill(51,204,51);
    triangle(-150, 50, 50, 50, 50, -150);
    popMatrix();
    
    pushMatrix();
    translate(X6,Y6);
    rotate(rotar6*radians(30));
    fill(153,0,255);
    triangle(-50, 0, 50, -100, 50, 100); 
    popMatrix();
    
    pushMatrix();
    translate(X7,Y7);
    rotate(rotar7*radians(30));
    fill(255,255,0);
    quad(-50, -50, -50, 150, 50, 50, 50, -150); 
    popMatrix();
 
}

void draw(){
if(mousePressed && (mouseButton == LEFT)){
  if(color(204,0,153) == get(mouseX,mouseY)){
    
    background(0);
    level();;
    
    pushMatrix();
    translate(X2,Y2);
    rotate(rotar2*radians(30));
    fill(51,102,255);
    triangle(-100, -200, -100, 200, 100, 0); 
    popMatrix();
    
    pushMatrix();
    translate(X3,Y3);
    rotate(rotar3*radians(30));
    fill(255,0,102);
    quad(-100, 0, 0, -100, 100, 0, 0, 100); 
    popMatrix();
    
    pushMatrix();
    translate(X4,Y4);
    rotate(rotar4*radians(30));
    fill(255,102,0);
    triangle(-100, 50, 0, -50, 100, 50);
    popMatrix();
    
    pushMatrix();
    translate(X5,Y5);
    rotate(rotar5*radians(30));
    fill(51,204,51);
    triangle(-150, 50, 50, 50, 50, -150);
    popMatrix();
    
    pushMatrix();
    translate(X6,Y6);
    rotate(rotar6*radians(30));
    fill(153,0,255);
    triangle(-50, 0, 50, -100, 50, 100); 
    popMatrix();
    
    pushMatrix();
    translate(X7,Y7);
    rotate(rotar7*radians(30));
    fill(255,255,0);
    quad(-50, -50, -50, 150, 50, 50, 50, -150); 
    popMatrix();
    
    pushMatrix();
    translate(mouseX,mouseY);
    rotate(rotar1*radians(30));
    fill(204,0,153);
    triangle(-200, -100, 200, -100, 0,100);  
    X1=mouseX;
    Y1=mouseY;
    popMatrix();
    
  } else if(color(51,102,255) == get(mouseX,mouseY)){
    
    background(0);
    level();
    
    pushMatrix();
    translate(X1,Y1);
    rotate(rotar1*radians(30));
    fill(204,0,153);
    triangle(-200, -100, 200, -100, 0,100);    
    popMatrix();
    
    pushMatrix();
    translate(X3,Y3);
    rotate(rotar3*radians(30));
    fill(255,0,102);
    quad(-100, 0, 0, -100, 100, 0, 0, 100); 
    popMatrix();
    
    pushMatrix();
    translate(X4,Y4);
    rotate(rotar4*radians(30));
    fill(255,102,0);
    triangle(-100, 50, 0, -50, 100, 50);
    popMatrix();
    
    pushMatrix();
    translate(X5,Y5);
    rotate(rotar5*radians(30));
    fill(51,204,51);
    triangle(-150, 50, 50, 50, 50, -150);
    popMatrix();
    
    pushMatrix();
    translate(X6,Y6);
    rotate(rotar6*radians(30));
    fill(153,0,255);
    triangle(-50, 0, 50, -100, 50, 100); 
    popMatrix();
    
    pushMatrix();
    translate(X7,Y7);
    rotate(rotar7*radians(30));
    fill(255,255,0);
    quad(-50, -50, -50, 150, 50, 50, 50, -150); 
    popMatrix();
        
    pushMatrix();
    translate(mouseX,mouseY);
    rotate(rotar2*radians(30));
    fill(51,102,255);
    triangle(-100, -200, -100, 200, 100, 0); 
    X2=mouseX;
    Y2=mouseY;
    popMatrix();
    
  } else if(color(255,0,102) == get(mouseX,mouseY)){
    
    background(0);
    level();
    
    pushMatrix();
    translate(X1,Y1);
    rotate(rotar1*radians(30));
    fill(204,0,153);
    triangle(-200, -100, 200, -100, 0,100);    
    popMatrix();
    
    pushMatrix();
    translate(X2,Y2);
    rotate(rotar2*radians(30));
    fill(51,102,255);
    triangle(-100, -200, -100, 200, 100, 0); 
    popMatrix();
    
    pushMatrix();
    translate(X4,Y4);
    rotate(rotar4*radians(30));
    fill(255,102,0);
    triangle(-100, 50, 0, -50, 100, 50);
    popMatrix();
    
    pushMatrix();
    translate(X5,Y5);
    rotate(rotar5*radians(30));
    fill(51,204,51);
    triangle(-150, 50, 50, 50, 50, -150);
    popMatrix();
    
    pushMatrix();
    translate(X6,Y6);
    rotate(rotar6*radians(30));
    fill(153,0,255);
    triangle(-50, 0, 50, -100, 50, 100); 
    popMatrix();
    
    pushMatrix();
    translate(X7,Y7);
    rotate(rotar7*radians(30));
    fill(255,255,0);
    quad(-50, -50, -50, 150, 50, 50, 50, -150); 
    popMatrix();
        
    pushMatrix();
    translate(mouseX,mouseY);
    rotate(rotar3*radians(30));
    fill(255,0,102);
    quad(-100, 0, 0, -100, 100, 0, 0, 100); 
    X3=mouseX;
    Y3=mouseY;
    popMatrix();
    
  } else if(color(255,102,0) == get(mouseX,mouseY)){
    
    background(0);
    level();
    
    pushMatrix();
    translate(X1,Y1);
    rotate(rotar1*radians(30));
    fill(204,0,153);
    triangle(-200, -100, 200, -100, 0,100);    
    popMatrix();
    
    pushMatrix();
    translate(X2,Y2);
    rotate(rotar2*radians(30));
    fill(51,102,255);
    triangle(-100, -200, -100, 200, 100, 0); 
    popMatrix();
    
    pushMatrix();
    translate(X3,Y3);
    rotate(rotar3*radians(30));
    fill(255,0,102);
    quad(-100, 0, 0, -100, 100, 0, 0, 100); 
    popMatrix();
    
    pushMatrix();
    translate(X5,Y5);
    rotate(rotar5*radians(30));
    fill(51,204,51);
    triangle(-150, 50, 50, 50, 50, -150);
    popMatrix();
    
    pushMatrix();
    translate(X6,Y6);
    rotate(rotar6*radians(30));
    fill(153,0,255);
    triangle(-50, 0, 50, -100, 50, 100); 
    popMatrix();
    
    pushMatrix();
    translate(X7,Y7);
    rotate(rotar7*radians(30));
    fill(255,255,0);
    quad(-50, -50, -50, 150, 50, 50, 50, -150); 
    popMatrix();
        
    pushMatrix();
    translate(mouseX,mouseY);
    rotate(rotar4*radians(30));
    fill(255,102,0);
    triangle(-100, 50, 0, -50, 100, 50);
    X4=mouseX;
    Y4=mouseY;
    popMatrix();
    
  } else if(color(51,204,51) == get(mouseX,mouseY)){
    
    background(0);
    level();
    
    pushMatrix();
    translate(X1,Y1);
    rotate(rotar1*radians(30));
    fill(204,0,153);
    triangle(-200, -100, 200, -100, 0,100);    
    popMatrix();
    
    pushMatrix();
    translate(X2,Y2);
    rotate(rotar2*radians(30));
    fill(51,102,255);
    triangle(-100, -200, -100, 200, 100, 0); 
    popMatrix();
    
    pushMatrix();
    translate(X3,Y3);
    rotate(rotar3*radians(30));
    fill(255,0,102);
    quad(-100, 0, 0, -100, 100, 0, 0, 100); 
    popMatrix();
    
    pushMatrix();
    translate(X4,Y4);
    rotate(rotar4*radians(30));
    fill(255,102,0);
    triangle(-100, 50, 0, -50, 100, 50);
    popMatrix();
    
    pushMatrix();
    translate(X6,Y6);
    rotate(rotar6*radians(30));
    fill(153,0,255);
    triangle(-50, 0, 50, -100, 50, 100); 
    popMatrix();
    
    pushMatrix();
    translate(X7,Y7);
    rotate(rotar7*radians(30));
    fill(255,255,0);
    quad(-50, -50, -50, 150, 50, 50, 50, -150); 
    popMatrix();
        
    pushMatrix();
    translate(mouseX,mouseY);
    rotate(rotar5*radians(30));
    fill(51,204,51);
    triangle(-150, 50, 50, 50, 50, -150);
    X5=mouseX;
    Y5=mouseY;
    popMatrix();
    
  } else if(color(153,0,255) == get(mouseX,mouseY)){
    
    background(0);
    level();
    
    pushMatrix();
    translate(X1,Y1);
    rotate(rotar1*radians(30));
    fill(204,0,153);
    triangle(-200, -100, 200, -100, 0,100);    
    popMatrix();
    
    pushMatrix();
    translate(X2,Y2);
    rotate(rotar2*radians(30));
    fill(51,102,255);
    triangle(-100, -200, -100, 200, 100, 0); 
    popMatrix();
    
    pushMatrix();
    translate(X3,Y3);
    rotate(rotar3*radians(30));
    fill(255,0,102);
    quad(-100, 0, 0, -100, 100, 0, 0, 100); 
    popMatrix();
    
    pushMatrix();
    translate(X4,Y4);
    rotate(rotar4*radians(30));
    fill(255,102,0);
    triangle(-100, 50, 0, -50, 100, 50);
    popMatrix();
    
    pushMatrix();
    translate(X5,Y5);
    rotate(rotar5*radians(30));
    fill(51,204,51);
    triangle(-150, 50, 50, 50, 50, -150);
    popMatrix();
    
    pushMatrix();
    translate(X7,Y7);
    rotate(rotar7*radians(30));
    fill(255,255,0);
    quad(-50, -50, -50, 150, 50, 50, 50, -150); 
    popMatrix();
        
    pushMatrix();
    translate(mouseX,mouseY);
    rotate(rotar6*radians(30));
    fill(153,0,255);
    triangle(-50, 0, 50, -100, 50, 100); 
    X6=mouseX;
    Y6=mouseY;
    popMatrix();
    
  } else if(color(255,255,0) == get(mouseX,mouseY)){
    
    background(0);
    level();
    
    pushMatrix();
    translate(X1,Y1);
    rotate(rotar1*radians(30));
    fill(204,0,153);
    triangle(-200, -100, 200, -100, 0,100);    
    popMatrix();
    
    pushMatrix();
    translate(X2,Y2);
    rotate(rotar2*radians(30));
    fill(51,102,255);
    triangle(-100, -200, -100, 200, 100, 0);  
    popMatrix();
    
    pushMatrix();
    translate(X3,Y3);
    rotate(rotar3*radians(30));
    fill(255,0,102);
    quad(-100, 0, 0, -100, 100, 0, 0, 100); 
    popMatrix();
    
    pushMatrix();
    translate(X4,Y4);
    rotate(rotar4*radians(30));
    fill(255,102,0);
    triangle(-100, 50, 0, -50, 100, 50);
    popMatrix();
    
    pushMatrix();
    translate(X5,Y5);
    rotate(rotar5*radians(30));
    fill(51,204,51);
    triangle(-150, 50, 50, 50, 50, -150);
    popMatrix();
    
    pushMatrix();
    translate(X6,Y6);
    rotate(rotar6*radians(30));
    fill(153,0,255);
    triangle(-50, 0, 50, -100, 50, 100); 
    popMatrix();
    
    pushMatrix();
    translate(mouseX,mouseY);
    rotate(rotar7*radians(30));
    fill(255,255,0);
    quad(-50, -50, -50, 150, 50, 50, 50, -150); 
    X7=mouseX;
    Y7=mouseY;
    popMatrix();
  }
//  delay(100);
tester();
 }
}

void tester(){
int contador = 0;
loadPixels();
for (int i = 0; i < pixels.length; i++){
  if(pixels[i] == color(255)){
    contador++;
  }
}
if(contador == 0){
  background(0);
  fill(218,247,166);
  textSize(100);
  textAlign(CENTER,CENTER);
  text("Nivel",width/2,(height/2)-150);
  text("completado",width/2,(height/2)+80);
  nivel++;
  delay(1000);
  println(nivel);
  setup();
}
contador = 0;
}
void level(){
    switch(nivel){
    case 1:
    fill(255);
    quad(300,150,700,150,700,550,300,550);
    break;
    
    case 2:
    fill(255);
    beginShape();
    vertex(0,200);
    vertex(200,0);
    vertex(200,100);
    vertex(250,150);
    vertex(300,100);
    vertex(300,0);
    vertex(400,0);
    vertex(350,50);
    vertex(350,150);
    vertex(300,200);
    vertex(200,200);
    vertex(250,250);
    vertex(150,250);
    vertex(200,200);
    endShape(CLOSE);
    break;
    
    default:
    background(0);
    fill(218,247,166);
    textSize(100);
    textAlign(CENTER,CENTER);
    text("Tangram",width/2,(height/2)-150);
    textSize(75);
    text("Andrés Umaña",width/2,(height/2)+60);
    textSize(50);
    text("Niveles terminados gracias por jugar ",width/2,(height/2)+160);
    break;
    }
}