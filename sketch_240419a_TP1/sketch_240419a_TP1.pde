//Eliana Garaventa
//Comision 3

PImage imagen;
void setup(){
size(800,400);
imagen = loadImage("data/imagenO.png");

}


 
void draw(){
println("x: ");
println(mouseX);
print("y: ");
println(mouseY);

image(imagen, 400,0);

translate(20,0);
scale(1.6,1.6);
  //GORRA
  
 fill(47,46,46);
 
 beginShape();
 
 vertex(22,154);
 vertex(15,144);
 vertex(12,128);
 vertex(13,113);
 vertex(22,97);
 vertex(36,80);
 vertex(52,68);
 vertex(76,61);
 vertex(77,62);
 vertex(99,59);
 vertex(120,60);
 vertex(140,65);
 vertex(152,74);
 
 endShape();
 
 beginShape();

 vertex(175,107);
 vertex(178,99);
 vertex(178,93);
 vertex(177,89);
 vertex(178,83);
 vertex(176,81);
 vertex(164,75);
 vertex(152,74);
 vertex(137,76);
 vertex(122,79);
 vertex(108,84);
 vertex(94,91);
 vertex(77,107);
 vertex(61,126);
 vertex(38,147);
 
 endShape();
 
 //lineas gorra
 noFill();
 beginShape();
 vertex(53,69);
 vertex(50,73);
 vertex(46,79);
 vertex(43,85);
 vertex(41,93);
 vertex(40,100);
 vertex(41,106);
 vertex(42,113);
 vertex(46,121);
 endShape();
 
 beginShape();
 
 vertex(77,62);
 vertex(85,63);
 vertex(92,63);
 vertex(100,65);
 vertex(107,69);
 vertex(115,74);
 vertex(122,79);
 endShape();
 
//pelo abajo 

  fill(70,58,46);
  beginShape();
  vertex(48,170);
  vertex(36,170);
  vertex(35,172);
  vertex(34,175);
  vertex(32,180);
  vertex(30,185);
  vertex(26,189);
  vertex(22,194);
  vertex(25,198);
  vertex(27,202);
  vertex(23,203);
  vertex(18,200);
  vertex(23,203);
  vertex(28,205);
  vertex(31,206);
  vertex(34,210);
  vertex(32,213);
  vertex(37,213);
  vertex(40,211);
  vertex(43,210);
  vertex(42,214);
  vertex(39,218);
  vertex(43,220);
  vertex(43,217);
  vertex(46,216);
  vertex(49,214);
  vertex(53,216);
  vertex(53,219);
  vertex(57,218);
  vertex(60,215);
  vertex(65,214);
  vertex(67,210);
  vertex(69,215);
  vertex(73,212);
  vertex(78,213);
  vertex(82,211);
 
  endShape();

//CABEZA
  fill(255,237,224);

  beginShape();
  vertex(118,229);
  vertex(120,223);
  vertex(119,217);
  vertex(123,214);
  vertex(133,212);
  vertex(151,207);
  vertex(166,202);
  vertex(177,193);
  vertex(184,185);
  vertex(186,175);
  vertex(181,160);
  vertex(180,128);
  vertex(175,110);
  vertex(169,100);
  vertex(155,100);
  vertex(137,103);
  vertex(115,109);
  vertex(93,117);
  vertex(54,140);
  vertex(37,147);
  vertex(41,152);
  vertex(37,147);
  vertex(30,144);
  vertex(23,153);
  vertex(20,168);
  vertex(23,177);
  vertex(43,183);
  vertex(48,183);
  vertex(51,179);
  vertex(48,183);
  vertex(51,188);
  vertex(56,194);
  vertex(62,200);
  vertex(69,206);
  vertex(77,209);
  vertex(84,212);
  vertex(92,214);
  vertex(101,215);
  vertex(106,215);
  vertex(106,225);
  vertex(111,228);
  vertex(119,230);
  endShape();
  
  fill(49,40,32);
  beginShape();
  vertex(67,210);
  vertex(66,207);
  vertex(65,204);  
  endShape();
  
  beginShape();
  vertex(54,216);
  vertex(57,215);
  vertex(59,213);
  vertex(62,210);
  endShape();
  
  beginShape();
  vertex(50,214);
  vertex(50,212);
  vertex(53,210);
  vertex(56,208);
  vertex(58,206);
  vertex(58,203);
  endShape();
  
  beginShape();
  vertex(46,215);
  vertex(47,212);
  vertex(48,208);
  vertex(49,205);
  vertex(51,202);
  vertex(52,199);
  vertex(50,196);
  vertex(45,194);
  vertex(42,192);
  vertex(40,190);
  vertex(39,186);
  vertex(39,181);
  endShape();
  
  beginShape();
  vertex(43,210);
  vertex(42,207);
  vertex(39,206);
  vertex(38,204);
  endShape();
  
  beginShape();
  vertex(32,205);
  vertex(35,202);
  vertex(37,199);
  vertex(39,197);
  vertex(38,195);
  vertex(35,193);
  vertex(33,191);
  endShape();
 
  //ARITO
  strokeWeight(2);
  fill(255,237,224);
  ellipse(44,178,4,4);
  strokeWeight(1);
  
  //Pelo
  
   
  
  fill(70,58,46);
  beginShape();
  
  vertex(112,108);
  vertex(110,112);
  vertex(112,116);
  vertex(112,124);
  vertex(107,128);
  vertex(98,131);
  vertex(90,134);
  vertex(87,138);
  vertex(85,136);
  vertex(83,138);
  vertex(77,138);
  vertex(73,140);
  vertex(74,143);
  vertex(77,143);
  vertex(79,145);
  vertex(78,147);
  vertex(75,147);
  vertex(71,148);
  vertex(73,152);
  vertex(68,156);
  vertex(71,154);
  vertex(69,152);
  vertex(67,150);
  vertex(70,148);
  vertex(71,147);
  vertex(69,146);
  vertex(64,144);
  vertex(59,144);
  vertex(62,147);
  vertex(63,149);
  vertex(59,149);
  vertex(63,149);
  vertex(62,147);
  vertex(59,144);
  vertex(61,141);
  vertex(63,139);
  vertex(60,136);
  vertex(68,130);
  vertex(78,124);
  vertex(93,116);
  vertex(104,111);
  vertex(112,108);
  endShape();
  
  strokeWeight(5);
  stroke(49,40,32);
  smooth(2);
  beginShape();
  vertex(62,138);
  vertex(74,129);
  vertex(83,124);
  vertex(91,120);
  vertex(95,118);
  vertex(109,113);
  endShape();
  
  stroke(0);
  strokeWeight(1);
  
  beginShape();
  vertex(36,146);
  vertex(41,151);
  vertex(46,148);
  vertex(50,146);
  vertex(53,143);
  vertex(54,139);
  endShape();
  
  noFill();
  beginShape();
  vertex(41,151);
  vertex(39,154);
  vertex(42,156);
  vertex(43,157);
  vertex(40,159);
  vertex(36,159);
  endShape();
  
  beginShape();
  vertex(64,143);
  vertex(69,141);
  vertex(72,140);  
  endShape();
  
  beginShape();
  vertex(95,116);
  vertex(95,120);
  vertex(99,123);  
  endShape();
  
  
  beginShape();
  vertex(95,118);
  vertex(95,120);
  vertex(99,123);
  vertex(94,125);
  vertex(88,126);
  vertex(84,128);
  vertex(82,132);
  vertex(85,136);
  endShape();
  
  

  //Remera
 
  fill(82,97,92);
  beginShape();
  vertex(103,225);
  vertex(96,225);
  vertex(93,228);
  vertex(90,232);
  vertex(89,239);
  vertex(87,242);
  vertex(86,256);
  vertex(92,256);
  vertex(100,257);
  vertex(106,257);
  vertex(114,257);
  vertex(123,256);
  vertex(129,255);
  vertex(134,254);
  vertex(137,252);
  vertex(141,249);
  vertex(139,242);
  vertex(137,238);
  vertex(134,232);
  vertex(130,227);
  vertex(125,225);
  vertex(123,232); 
  endShape();
  


  //cuello
  
  beginShape();
  vertex(105,223);
  vertex(102,224);
  vertex(106,228);
  vertex(110,232);
  vertex(115,235);
  vertex(120,235);
  vertex(123,233);
  vertex(123,229);
  vertex(123,225);
  vertex(120,223);
  vertex(120,227);
  vertex(117,229);
  vertex(114,229);
  vertex(109,227);
  vertex(105,223);
  endShape();
  
  line(100,257,100,244);
 
  line(136,254,134,237);
  
  
  endShape();

  //RUBOR
  fill(252,229,215);
  noStroke();
  translate(-30,23);
  rotate(-PI/16);
  ellipse(128,178,83,29);  
  stroke(1);
  
   //OJOS
  fill(0);
  ellipse(103,160,5,15);
  ellipse(150,159,5,15);  
  noFill();
  
}
 
