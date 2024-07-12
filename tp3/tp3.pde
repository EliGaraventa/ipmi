//      Eliana Garaventa 85259/1 TP3
//      
//      Link a YT de la explicacion : https://youtu.be/rKfjpuwx3P0
//
//      Hace click para iniciar el programa

int cuadradoGrande = 50;
int cuadradoChico = 25;
boolean cambioColor = false;  // Variable para controlar el color
PImage foto;

void setup() {
  size(800, 400);
  background(255);
  noStroke();
  foto = loadImage("M_3.jpeg");
}

void draw() {
  background(255);  

  int columnas = width / cuadradoGrande;
  int filas = height / cuadradoGrande;

  for (int i = 0; i < columnas; i++) {
    for (int j = 0; j < filas; j++) {
      int x = i * cuadradoGrande;  // Coordenada x del cuadrado grande
      int y = j * cuadradoGrande;  // Coordenada y del cuadrado grande
      
      // Determinar el color de los cuadrados chicos segun el estado de cambio el color
      if (cambioColor && mouseSobreCuadradoGrande(x, y, cuadradoGrande, 20)) {
        fill(255);  // Color blanco para los cuadrados chicos
      } else {
        fill(0);    // Color negro para los cuadrados chicos
      }
      
      dibujarCuadradoGrande(x, y, cuadradoGrande);
      dibujarCuadradoChico(x, y, cuadradoGrande, cuadradoChico);
      dibujarTriangulos(x, y, cuadradoGrande);
    }
  }
  image(foto, 0 , 0, 400,400);
}
