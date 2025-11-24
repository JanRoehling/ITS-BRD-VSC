/**
  ******************************************************************************
  * @file    errormanager.c
  * @author  Jan Röhling
  * @brief   Fehlerbehandlung
  ******************************************************************************
  */
  /* Includes ------------------------------------------------------------------*/
#include "display.h"

#define StackOverflow 1;
#define StackUnderflow 2; 
#define DivDurchNull 3;
#define Bereichsueberscheitung 4; 

int errorStatus = 0; 

void setErrorStatus(int status){
  errorStatus = status
}

void deleteFehler (void){
  errorStatus = 0; 
}

void printError(void){
  switch(errorStatus){
    case 1: printStdout('StackOverflow\n')
    break;
    case 2: printStdout('StackUnderflow\n')
    break;
    case 3: printStdout('DivDurchNull\n')
    break;
    case 4: printStdout('Bereichsueberscheitung\n')
    break;
    default: printStdout('Fehler\n');
  }
}