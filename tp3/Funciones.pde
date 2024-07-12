// Función cuadrado grande
void dibujarCuadradoGrande(int x, int y, int tam) {
  rect(x, y, tam, tam);
}

// Función cuadrado chico dentro del cuadrado grande
void dibujarCuadradoChico(int x, int y, int tamGrande, int tamChico) {
  if (cambioColor && mouseSobreCuadradoGrande(x, y, tamGrande, 20)) {
    fill(0);    // Color negro
  } else {
    fill(255);  // Color blanco
  }
  rect(x + tamGrande - tamChico, y, tamChico, tamChico);
}

// Función triángulos en las esquinas del cuadrado grande
void dibujarTriangulos(int x, int y, int tam) {
  fill(200);
  triangle(x, y, x + tam / 2, y, x, y + tam / 2);  // Triángulo arriba a la izquierda
  triangle(x + tam, y + tam, x + tam / 2, y + tam, x + tam, y + tam / 2);  // Triángulo abajo a la derecha
}

// Funcion booleana que verifica si el mouse está cerca del cuadrado grande
boolean mouseSobreCuadradoGrande(int x, int y, int tam, int radio) {
  // Calculo el centro del cuadrado grande
  int centroX = x + tam / 2;
  int centroY = y + tam / 2;
  
  // Verifico si el mouse esta adentro del radio 
  return dist(mouseX, mouseY, centroX, centroY) < radio;
}

void mousePressed() {
  // Cambiar el estado de cambioColor al hacer clic
  cambioColor = !cambioColor;
  
  // Volver a dibujar la pantalla después de cambiar el estado
  redraw();
}
