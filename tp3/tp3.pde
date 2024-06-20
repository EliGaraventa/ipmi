// Eliana Garaventa 85259/1 TP3
int cuadradoGrande = 50;  
int cuadradoChico = 25;  
PImage foto;


void setup() {
  size(800, 400);  
  background(255); 
  noStroke();
  foto = loadImage("M_3.png");
  
 
}

void draw() {
 
  int columnas = width / cuadradoGrande;  
  int filas = height / cuadradoGrande;     

  for (int i = 0; i < columnas; i++) {
    for (int j = 0; j < filas; j++) {
      int x = i * cuadradoGrande;  // Coordenada x del cuadrado grande
      int y = j * cuadradoGrande;  // Coordenada y del cuadrado grande
      int XdeAdentro = x + cuadradoGrande - cuadradoChico;  // Coordenada x del cuadrado pequeño
      int YdeAdentro = y;// Coordenada y del cuadrado pequeño

      dibujarCuadradoGrande(x, y, cuadradoGrande);
      dibujarCuadradoChico(x, y, cuadradoGrande, cuadradoChico);
      dibujarTriangulos(x, y, cuadradoGrande);


//Teclas
      if (key == 'w') {
        //cuadrado grande

        fill(random(255), random(255), random(255));
        rect(x, y, cuadradoGrande, cuadradoGrande);

        //cuadrado chico

        fill(0);
        rect(XdeAdentro, YdeAdentro, cuadradoChico, cuadradoChico);

        //triangulos
        fill(200);
        triangle(x, y, x + cuadradoGrande / 2, y, x, y + cuadradoGrande / 2);
        triangle(x + cuadradoGrande, y + cuadradoGrande, x + cuadradoGrande / 2, y + cuadradoGrande, x + cuadradoGrande, y + cuadradoGrande / 2);
      }
      if (key == 'e') {
        //cuadrado grande
        fill(0);
        rect(x, y, cuadradoGrande, cuadradoGrande);

        //cuadrado chico

        fill(255);
        rect(XdeAdentro, YdeAdentro, cuadradoChico, cuadradoChico);

        //triangulo

        fill(random(255), random(255), random(255));
        triangle(x, y, x + cuadradoGrande / 2, y, x, y + cuadradoGrande / 2);
        triangle(x + cuadradoGrande, y + cuadradoGrande, x + cuadradoGrande / 2, y + cuadradoGrande, x + cuadradoGrande, y + cuadradoGrande / 2);
      }
      if (key == 'q') {
        //cuadrado grande
        fill(random(255), random(255), random(255));
        rect(x, y, cuadradoGrande, cuadradoGrande);

        //cuadrado chico

        fill(255);
        rect(XdeAdentro, YdeAdentro, cuadradoChico, cuadradoChico);

        //triangulo

        fill(200);
        triangle(x, y, x + cuadradoGrande / 2, y, x, y + cuadradoGrande / 2);
        triangle(x + cuadradoGrande, y + cuadradoGrande, x + cuadradoGrande / 2, y + cuadradoGrande, x + cuadradoGrande, y + cuadradoGrande / 2);
        
         
      }
       
    }
  }
  image(foto, 0,0, 400,400);
}
