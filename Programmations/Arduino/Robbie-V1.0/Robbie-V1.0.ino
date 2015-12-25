#include "Move.h"

//POLOLU DRV8825 Moteur Droit et Moteur Gauche
#define dirMotDroit 2
#define stepMotDroit 3
#define dirMotGauche 4
#define stepMotGauche 5

#define led 9 //Led de test

//Initialise les moteurs
Move moteurs(dirMotDroit, stepMotDroit, dirMotGauche, stepMotGauche);

void setup() {
  Serial.begin(9600);

  //Configuration des sorties
  pinMode(dirMotDroit, OUTPUT);
  pinMode(stepMotDroit, OUTPUT);
  pinMode(dirMotGauche, OUTPUT);
  pinMode(stepMotGauche, OUTPUT);

  pinMode(led, OUTPUT);
}

void loop() {

  //Phase 1
  moteurs.reverse(1, 0);  //Met en adhéquation le sens de marche
  moteurs.action(1000, 1, 1); //Aller en avant de 1000 pas
  
  delay(1000);

  moteurs.reverse(1, 0);  //Met en adhéquation le sens de marche
  moteurs.action(1000, -1, -1); //Aller en arrière de 1000 pas

  delay(1000);

  //Phase 2
  moteurs.reverse(1, 0);  //Met en adhéquation le sens de marche
  moteurs.action(1000, 1, -1); //Aller gauche de 1000 pas 90°
  
  delay(1000);

  moteurs.reverse(1, 0);  //Met en adhéquation le sens de marche
  moteurs.action(2000, -1, 1); //Aller droite de 2000 pas 180°
  
  delay(1000);

  moteurs.reverse(1, 0);  //Met en adhéquation le sens de marche
  moteurs.action(1000, 1, -1); //Aller gauche de 1000 pas 90°
  
  delay(1000);

  //Phase 3
  moteurs.reverse(1, 0);  //Met en adhéquation le sens de marche
  moteurs.action(1000, 1, 0); //Aller gauche de 1000 pas
  
  delay(1000);

  moteurs.reverse(1, 0);  //Met en adhéquation le sens de marche
  moteurs.action(1000, 0, 1); //Aller gauche de 1000 pas
  
  delay(1000);
}

