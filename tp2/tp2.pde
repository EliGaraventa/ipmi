void setup() {

  size(640, 480);
  img1 = loadImage("YN1.png");
  img2 = loadImage("data/YN2.png");
  img3 = loadImage("SP.png");
  img4 = loadImage("meme1.png");
  img5 = loadImage("meme2.png");
  img6 = loadImage("YN3.png");
  img7 = loadImage("meme3.png");
}

void draw() {
  println("X: ", mouseX, "Y: ", mouseY);
  background(250);


  if (frameCount / 60 < 7) {
    
    //fondo e imagen
    
    imageMode(CORNER);
    image(img6, 0, 0, 640, 480);
    noStroke();
    fill(bgT);
    rect(0, 0, 640, 480);
    image(img1, 50, 50, 246, 368);

    //titulo
    fill(48, 48, 48);
    textSize(32);
    text("Your Name", 440, posY);

    //párrafo
    textAlign(CENTER);
    textSize(14);
    text("La historia de Mitsuha, una chica de campo que anhela la vida en la ciudad, y Taki, un estudiante de Tokio. Un día, sus cuerpos se intercambian misteriosamente. Al principio, la situación es rari, pero despues descubren que son tal para cual. Se enamoran y buscan verse, pero un meteorito que visita la Tierra cada mil años justo va a caer…no cuento más por spoilers", 320, 150, 250, posY2);

    if (posY != 100) {
      posY = posY +1;
    }

    posY2 = posY2 + 1;
    if (posY2 == 400) {
      posY2 = 400;
    }
    //Img mouse
    imageMode(CENTER);
    image(img3, mouseX, mouseY, 35, 35);
    
  } else if (frameCount/ 60 < 15) {
    
    imageMode(CORNER);
    image(img2, 0, 0, 640, 480);

    fill(bgT);
    noStroke();
    rect(0, 0, 640, 480);
    
    //texto
    fill(41, 41, 41);
    textAlign(CENTER);
    textSize(18);
    text("Cuestión, porque presento este anime? Porque es el único que vi xd", posX, 100, 350, 50);
    text("Lo recomiendo? Obvio, esta buenisimo ademas es muy bonito visualmente. Tiene una linda trama y podes llorar un poco <3", posX2, 200, 500, 100);

    if (posX != 120) {

      posX = posX +2;
    }

    if (posX2 != 50) {
      posX2 = posX2 + 2;
    }
    //Img mouse
    imageMode(CENTER);
    image(img3, mouseX, mouseY, 35, 35);
    
  } else if (frameCount / 60 < 100000) {
    
    //imagenes y fondo
    
    imageMode(CORNER);
    image(img7, 0, 0, 640, 480);
    fill(bgT);
    noStroke();
    rect(0, 0, 640, 480);
    imageMode(CENTER);
    image(img4, 550, 200, 150, 200);

    imageMode(CORNER);
    image(img5, 0, 0, 200, 250);
    fill(200);

    //texto
    fill(41, 41, 41);
    textSize(18);
    text("Y bueno eso es todo, la verdad que no se mucho mas de anime, pero me gusto este trabajo porque encontre una excusa para ver de nuevo esta peli", 200, 100, 200, 200);

    textSize(200);
    text("Chau uwu", posX3, 350);

    if (posX3 != -1000) {
      posX3 = posX3 - 2;
    }

    //boton1
    fill(boton1Color);
    noStroke();
    rect(boton1PosX, boton1PosY, boton1Ancho, boton1Alto, 100);
    fill(0);
    textSize(22);
    textAlign(CENTER);
    text("Reiniciar »", 450, 382);
    
    //Img mouse
    imageMode(CENTER);
    image(img3, mouseX, mouseY, 35, 35);
  }
}
