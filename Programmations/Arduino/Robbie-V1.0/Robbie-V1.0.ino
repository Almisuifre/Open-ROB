#include "Move.h"
#include "MaxSonar.h"
#include "Configuration.h"

//Initialisation des classes
Move moteurs(dirMotDroit, stepMotDroit, dirMotGauche, stepMotGauche); //Classe moteur
MaxSonar sonar(capteurUs);  //Classe sonar

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

void loop() {

  long toto = sonar.measureCm();

  //Serial.println(toto);             // debug value

  digitalWrite(led, HIGH);
  
  delay(toto);

  digitalWrite(led, LOW);

  delay(toto*2);
  /*
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

