// CHALLENGE QUESTION: Write a program that prompts the user to enter a
// positive integer and then determines whether it is a prime number. A
// prime number is a positive integer greater than 1 that has no positive
// integer divisors other than 1 and itself.

import 'dart:io';

void main(List<String> args) {
  int count = 0; // declaring variable.
  print("Enter positive integer:");

  int num = int.parse(stdin.readLineSync() as String); // input number

  // condition check for 0 and 1.
  if (num == 0 || num == 1) {
    print("$num : It is not a prime number");
  }

  // for loop.
  for (int i = 1; i <= num; i++) {
    //  check for prime number.
    if (num % i == 0) {
      count++;
    }
  }

  if (count == 2) {
    print("$num is a prime number");
  } else {
    print("$num : It is not a prime number");
  }
}
