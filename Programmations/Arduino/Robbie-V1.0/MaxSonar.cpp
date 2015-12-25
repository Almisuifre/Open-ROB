#include "MaxSonar.h"
#include "Arduino.h"

/* -- CONSTRUCTEUR -- */
MaxSonar::MaxSonar(int pinCapteurUS) {
  
  //Sauvegarder les datas
  _pinCapteurUS = pinCapteurUS;

  //Configuration des entrées
  pinMode(pinCapteurUS, INPUT);
}

long MaxSonar::measureCm() {
  
  //Mesure de distance
  _pulseUs = pulseIn(_pinCapteurUS, HIGH);
  _sensorUs = (_pulseUs/147)*2.54;
  return _sensorUs;
}

long MaxSonar::measureInches() {
  
  //Mesure de distance
  _pulseUs = pulseIn(_pinCapteurUS, HIGH);
  _sensorUs = _pulseUs/147;
  return _sensorUs;
}

