void main(){
recursiveFunction();
}
void recursiveFunction(){
  print('--Recursive Function Example--');

  print('Factorial of 5 is ${factorial(5)}');
  print('Fibonacci(6) = ${fibonacci(6)}');
}
int factorial(int n){
  if(n <=1) return 1;
  return n * factorial(n-1);
}
int fibonacci(int n){
  if(n<=1) return n;
  return fibonacci(n-1) + fibonacci(n-2);
}