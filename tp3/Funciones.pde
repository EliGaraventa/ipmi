// Función cuadrado grande
void dibujarCuadradoGrande(int x, int y, int tam) {
  fill(0);  
  rect(x, y, tam, tam);
}

// Función  cuadrado chico dentro del cuadrado grande
void dibujarCuadradoChico(int x, int y, int tamGrande, int tamChico) {
  fill(255);  
  rect(x + tamGrande - tamChico, y, tamChico, tamChico);
}

// Función triángulos en las esquinas del cuadrado grande
void dibujarTriangulos(int x, int y, int tam) {
  fill(200);  
  triangle(x, y, x + tam / 2, y, x, y + tam / 2);  // Triángulo arriba a la izquierda
  triangle(x +tam, y + tam, x + tam / 2, y + tam, x + tam, y + tam / 2);  // Triángulo abajo a la derecha
}
