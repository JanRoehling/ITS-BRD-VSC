/**
  ******************************************************************************
  * @file    stack.c
  * @author  Jan Röhling
  * @brief   Stack für das Speichern der Werte
  ******************************************************************************
  */
  /* Includes u. Defines------------------------------------------------------------------*/
#include "errormanager.h"
#define MAX 10;

static int stack[MAX];
static int top = 0; 


int push (int val){
    if (top == MAX){
        setError(StackOverflow);
        return 1; 
    }
    else{
        for(int i = MAX - 1; i > 0; i--){
            stack[i] = stack[i-1];
        }
        stack[0] = val; 
        top++; 
        return 0;
    }
}

int pop (int* val){
    if(top == 0){
        setError(StackUnderflow);
        return 1;
    }else{
        *val = stack[0];
        for(int i = 0; i < MAX; i++){
            stack[i] = stack[i + 1];
        }
        top--;
        return 0; 
    }
}