#include<stdio.h>
void starprint(int, int);
int main(

int num=11;
int a;
for(int i=0;i<num;i++){
    for(int j=num-1;j>i;j--){
	printf(" ");
    }
		    
    for(int j=0;j<2*i+1;j++){
	printf("*");
    }
    printf("\n");
}
	
for(int i=1;i<num;i++){
   for(int j=0;j<i;j++){
	 printf(" ");
   }
	
    for(int j=2*num-1;j>2*i;j--){
         printf("*");
    }
    printf("\n");
}
return 0
)
