void mouseClicked() {
  if (mouseX > boton1PosX && mouseX < boton1PosX + boton1Ancho && mouseY > boton1PosY && mouseY < boton1PosY + boton1Alto) {
    frameCount = reinicio;

    posY= 0;
    posY2 = 3;
    posX = -300;
    posX2 =-400;
    posX3 = 800;
  }
}

//Hover
void mouseMoved() {
  if (mouseX > boton1PosX && mouseX < boton1PosX + boton1Ancho && mouseY > boton1PosY && mouseY < boton1PosY + boton1Alto) {
    boton1Color = color(200);
  } else {
    boton1Color = color(255);
  }
}
