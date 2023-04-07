//variables
PImage vehiculo;




void setup(){
  size(800,400);
  background(255);
  vehiculo = loadImage("enelmercho.jpg");
  
  
  
}

void draw(){
  background(255);
  //quiero poder ver en que coordenadas está el mouse
  println("X:");
  println(mouseX);
  println("Y:");
  println(mouseY);
  //listo, ahora busco añadir la imágen que elegí
  image(vehiculo, 0, 0);
  //y a ahora a dibujar las ruedas
  noFill();
  stroke(0);
  strokeWeight(12);
  ellipse(472, 237, 137, 135);
  noFill();
   stroke(0);
   strokeWeight(12);
  ellipse(720, 237, 137, 135);
  //las estructura
   stroke(0);
   strokeWeight(8);
  line(685, 131, 720, 235);
   stroke(0);
   strokeWeight(8);
  line(685, 131, 680, 117);
  fill(0);
   stroke(0);
   strokeWeight(4);
  ellipse(475, 235, 28, 28);
   stroke(46,219,215);
   strokeWeight(8);
  line(470, 235, 543, 166);
   stroke(46,219,215);
   strokeWeight(8);
  line(543, 166, 685, 131);
   stroke(46,219,215);
   strokeWeight(8);
  line(470, 235, 578, 247);
   stroke(46,219,215);
   strokeWeight(8);
  line(543, 166, 578, 247);
  stroke(46,219,215);
   strokeWeight(8);
  line(579, 245, 685, 131);
 stroke(127);
 strokeWeight(5);
 line(543, 166, 527, 136);
 stroke(0);
 strokeWeight(8);
 line(500, 136, 527, 136);
 stroke(0);
 strokeWeight(4);
 line(527, 136, 550, 136);
 stroke(0);
 strokeWeight(8);
 line(680, 114, 700, 103);
 //detalles
 fill(0);
 stroke(0);
 ellipse(580, 243, 30, 20);
 stroke(0);
 strokeWeight(4);
 line(580, 240, 625, 240); 
 stroke(0);
 strokeWeight(6);
 line(618, 248, 635, 230);
   

  
  
  
}
