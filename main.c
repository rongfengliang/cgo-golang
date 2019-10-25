#include <stdio.h>
#include "libadd.h"
int main(){
   GoInt  x = 100;
   GoInt y = 20;
   GoInt result =  add(x,y);
   printf("%d",(int)result);
   printuser();
   return 0;
}