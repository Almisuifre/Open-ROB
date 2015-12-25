#ifndef MAXSONAR_H
#define MAXSONAR_H

#include "Arduino.h"

class MaxSonar {
  public:
  
    MaxSonar(int pinCapteurUS);
    long measureCm();
    long measureInches();

  private:

    int _pinCapteurUS;
    long _pulseUs;
    long _sensorUs;
    
};

#endif

