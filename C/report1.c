#include <stdio.h>
#include "libeod.h"

void main() {
  int x;
  printf("Input numbers : \n");
  scanf("%d", &x);
  if(eod(x) == 1)
  {
    printf("홀수입니다!\n");
  }
  else
  {
    printf("짝수입니다!\n");
  }
}
