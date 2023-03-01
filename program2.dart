// Write a program that prompts the user to enter two floating-point numbers
// and then calculates their average.
// The program should display the result with two decimal places.

import 'dart:io';

void main() {
  print("Calculating Average");

  print("Enter Number 1:");
  // input number 1
  double num1 = double.parse(stdin.readLineSync() as String);

  print("Enter Number 2:");
  // input number 2
  double num2 = double.parse(stdin.readLineSync() as String);

  double Avg = (num1 + num2) / 2; // formula

  // Result
  print("Average is: " + Avg.toStringAsFixed(2));
}
