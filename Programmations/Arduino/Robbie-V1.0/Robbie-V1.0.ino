#include "Move.h"
#include "MaxSonar.h"
#include "Configuration.h"

//Initialisation des classes
Move moteurs(dirMotDroit, stepMotDroit, dirMotGauche, stepMotGauche); //Classe moteur
MaxSonar sonar(capteurUs);  //Classe sonar

/* -- VARIABLES -- */
long capteurSonar = 0;
int valAction = 1;
int distance = 0;

/* -- SETUP -- */
void setup() {
  Serial.begin(9600);
  
  //Configuration des sorties
  pinMode(dirMotDroit, OUTPUT);
  pinMode(stepMotDroit, OUTPUT);
  pinMode(dirMotGauche, OUTPUT);
  pinMode(stepMotGauche, OUTPUT);
  
  pinMode(led, OUTPUT);
  
  //Met en adhéquation le sens de marche
  moteurs.reverse(true, false);
}


/* -- LOOP -- */
void loop() {
  
  //Tester le capteur US
  capteurSonar = sonar.measureCm();

  //Serial.println(capteurSonar);
  
  //Si la distance est de 25 cm
  if(capteurSonar <= 70) {

    //Créer un nombre aléatoire
    valAction = random(1,(6+1));

    digitalWrite(led, HIGH);

    //En fonction du nombre obtenu
    switch(valAction) {
      case 1:
        if(capteurSonar < 25) { break; }
        distance = random(200, (1000+1));
        moteurs.action(distance, 1, 1); //Aller en avant
        break;
      case 2:
        distance = random(200, (1000+1));
        moteurs.action(distance, -1, -1); //Aller en arrière
        break;
      case 3:
        moteurs.action(1000, 1, -1); //Aller gauche de 1000 pas 90°
        break;
      case 4:
        moteurs.action(1000, -1, 1); //Aller gauche de 1000 pas 90°
        break;
      case 5:
        distance = random(200, (1000+1));
        moteurs.action(distance, 1, 0); //Aller à gauche
        break;
      case 6:
        distance = random(200, (1000+1));
        moteurs.action(distance, 0, 1); //Aller à droite
        break;
    }
    digitalWrite(led, LOW);
  }
  else {
    moteurs.action(1000, 1, 1); //Aller en avant
  }
  
  delay(10);
  /*
  varDom = random(1,6);

  Serial.println(varDom);

  delay(1000);

  long toto = sonar.measureCm();

  digitalWrite(led, HIGH);
  
  delay(toto);

  digitalWrite(led, LOW);

  delay(toto*2);
  
  //Phase 1
  moteurs.action(1000, 1, 1); //Aller en avant de 1000 pas
  
  delay(1000);

  moteurs.action(1000, -1, -1); //Aller en arrière de 1000 pas

  delay(1000);

  //Phase 2
  moteurs.action(1000, 1, -1); //Aller gauche de 1000 pas 90°
  
  delay(1000);

  moteurs.action(2000, -1, 1); //Aller droite de 2000 pas 180°
  
  delay(1000);

  moteurs.action(1000, 1, -1); //Aller gauche de 1000 pas 90°
  
  delay(1000);

  //Phase 3
  moteurs.action(1000, 1, 0); //Aller gauche de 1000 pas
  
  delay(1000);

  moteurs.action(1000, 0, 1); //Aller gauche de 1000 pas
  
  delay(1000);
  */
}

