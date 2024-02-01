void main() {
  int num = 5;
  List factors = [];

  for (int i = 1; i <= num; i++) {
    if (num % i == 0) {
      factors.add(i);
    }
  }
  print(factors);
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

// import 'dart:io';

// // Function to check if a number is prime
// bool isPrime(int number) {
//   if (number < 2) {
//     return false;
//   }
//   for (int i = 2; i <= number ~/ 2; i++) {
//     if (number % i == 0) {
//       return false;
//     }
//   }
//   return true;
// }

// // Function to calculate the factorial of a number
// BigInt factorial(int number) {
//   if (number == 0 || number == 1) {
//     return BigInt.one;
//   }
//   return BigInt.from(number) * factorial(number - 1);
// }

// void main() {
//   // Input: Get a number from the user
//   stdout.write("Enter a number: ");
//   int userNumber = int.parse(stdin.readLineSync()!);

//   // Check if the number is prime
//   if (isPrime(userNumber)) {
//     print("$userNumber is a prime number.");
//   } else {
//     print("$userNumber is not a prime number.");
//   }

//   // Calculate and print the factorial of the number
//   BigInt result = factorial(userNumber);
//   print("Factorial of $userNumber is: $result");
// }