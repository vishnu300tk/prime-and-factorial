import 'dart:io';

void main() {
   print ("enter a number");
  int num=int.parse(stdin.readLineSync()!);
  List factors = [];
 

  for (int i = 1; i <= num; i++) {
    if (num % i == 0) {
      factors.add(i);
    }
  }
 
  if (factors.length > 2) {
    print("$num is not a prime number");
  } else {
    print("$num  is a prime number ");
    BigInt factorial(int num) {
      if (num > 0) {
        return BigInt.from(num) * factorial(num - 1);
      } else {
        return BigInt.one;
      }
    }
  print(factorial(num));
  }
}