#include "Arduino.h"
#include "Move.h"

/* -- CONSTRUCTEUR -- */
Move::Move(int pinDirStepper1, int pinStepStepper1, int pinDirStepper2, int pinStepStepper2) {

  //Sauvegarde les datas
  _pinDirStepper1 = pinDirStepper1;
  _pinStepStepper1 = pinStepStepper1;
  _pinDirStepper2 = pinDirStepper2;
  _pinStepStepper2 = pinStepStepper2;
  
  //Configuration des sorties
  pinMode(pinDirStepper1, OUTPUT);
  pinMode(pinStepStepper1, OUTPUT);
  pinMode(pinDirStepper2, OUTPUT);
  pinMode(pinStepStepper2, OUTPUT);

  //Place les reverse à normal
  _reverseStepper1 = 0;
  _reverseStepper2 = 0;
}


/* -- SETTER / ACTION -- */
void Move::action(int pas, int dirStepper1, int dirStepper2) {

  //Sauvegarde les datas
  _pas = pas;
  _dirStepper1 = dirStepper1;
  _dirStepper2 = dirStepper2;

  commande(); //Exécuter
}

/* -- SETTER / REVERSE -- */
void Move::reverse(int reverseStepper1, int reverseStepper2) {
  
  //Sauvegarde les datas
  _reverseStepper1 = reverseStepper1;
  _reverseStepper2 = reverseStepper2;
}

/* -- FONCTION / COMMANDE -- */
void Move::commande() {
  
  //Gère la direction du moteur 1
  //Sens normal
  if(_dirStepper1 == 1) {
    if(_reverseStepper1 == 0) {
      digitalWrite(_pinDirStepper1, HIGH);
    }
    else {
      digitalWrite(_pinDirStepper1, LOW);
    }
  }
  //Sens arrière
  if(_dirStepper1 == -1) {
    if(_reverseStepper1 == 0) {
      digitalWrite(_pinDirStepper1, LOW);
    }
    else {
      digitalWrite(_pinDirStepper1, HIGH);
    }
  }

  //Gère la directon du moteur 2
  //Sens normal
  if(_dirStepper2 == 1) {
    if(_reverseStepper2 == 0) {
      digitalWrite(_pinDirStepper2, HIGH);
    }
    else {
      digitalWrite(_pinDirStepper2, LOW);
    }
  }

  //Sens arrère
  if(_dirStepper2 == -1) {
    if(_reverseStepper2 == 0) {
      digitalWrite(_pinDirStepper2, LOW);
    }
    else {
      digitalWrite(_pinDirStepper2, HIGH);
    }
  }

  //Boucler pendant le nombre de pas
  for(int i = 0; i < _pas; i++) {
    if(_dirStepper1 == 0) { digitalWrite(_pinStepStepper1, LOW); } else { digitalWrite(_pinStepStepper1, HIGH);}
    if(_dirStepper2 == 0) { digitalWrite(_pinStepStepper2, LOW); } else {digitalWrite(_pinStepStepper2, HIGH);}

    delayMicroseconds(800);
    
    digitalWrite(_pinStepStepper1, LOW);
    digitalWrite(_pinStepStepper2, LOW);
    delayMicroseconds(200);
  }

  //Fin de commande, on effectue un arrêt
  digitalWrite(_pinDirStepper2, LOW);
  digitalWrite(_pinDirStepper2, LOW);
  digitalWrite(_pinStepStepper1, LOW);
  digitalWrite(_pinStepStepper2, LOW);
}

