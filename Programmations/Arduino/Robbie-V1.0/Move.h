#ifndef MOVE_H
#define MOVE_H

#include "Arduino.h"

class Move {
  public:
  
    Move(int pinDirStepper1, int pinStepStepper1, int pinDirStepper2, int pinStepStepper2);
    void action(int pas, int dirStepper1, int dirStepper2);
    void reverse(int reverseStepper1, int reverseStepper2);

  private:
    
    int _pinDirStepper1;
    int _pinStepStepper1;
    int _pinDirStepper2;
    int _pinStepStepper2;

    int _pas;
    int _dirStepper1;
    int _dirStepper2;

    int _reverseStepper1;
    int _reverseStepper2;

    void commande();
};

#endif
