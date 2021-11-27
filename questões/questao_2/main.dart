import 'dart:io';

void main() {
	int breakPointNumber = 0;

  print("Informe o numero que deseja procurar na sequecia de fibonacci:");
  breakPointNumber = int.parse(stdin.readLineSync()!);

  if(searchFibonacci(breakPointNumber)){
    print("O numero $breakPointNumber pertence a sequencia de Fibonacci");
  }else{
    print("O numero $breakPointNumber não pertence a sequencia de Fibonacci");
  }

}

bool searchFibonacci(int breakPoint){
  int num1 =0;
  int num2 = 1;
  int fibonacciCalc=0;

  while(fibonacciCalc<breakPoint+2){

    fibonacciCalc = num1+num2;
    num1=num2;
    num2=fibonacciCalc;

    if(fibonacciCalc==breakPoint){
      return true;
    }
  }

  return false;
}