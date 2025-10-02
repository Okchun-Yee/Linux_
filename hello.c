#include <stdio.h>
#include "hello.h"
#include "helloLinux.h"

void main(){
	printf("Hello World!\n");
	Hello_int();
	Hello_Linux();
	struct person p = {25, "chunyee"};
	printf("%d \n", p.age);
	return;
}
