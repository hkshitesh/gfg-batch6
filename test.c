#include<stdio.h>
//Function to add
int sum(int a, int b)
{
    return (a+b);
}

//function to subtract
int diff(int a, int b)
{
    return(a-b);
}

//function to divide
int div(int a, int b)
{
    return(a/b);
}

//function to multiply
int mul(int a, int b)
{
    return(a*b);
}

//Comparison function
int equals(int a, int b)
{
    return(a==b);
}

void greeting()
{
    printf("Hello from GFG");
}
int main()
{
    int s=sum(2,3);
	printf("Printing Sum"); 
    printf("sum=%d",s);  		
}