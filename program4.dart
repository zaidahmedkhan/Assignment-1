// Write a program that prompts the user to enter a base and an exponent and
//then calculates the result of raising the base to the exponent. For example,
//if the user enter 2 and 3, the program should calculate 2^3= 8.

import 'dart:io';
import 'dart:math';

void main() {
  print("Enter Base:");
  double B = double.parse(stdin.readLineSync() as String);

  print("Enter Exponent:");
  double exp = double.parse(stdin.readLineSync() as String);

  var ans = pow(B, exp); // power formula.
  print("Answer is :$ans");
}
