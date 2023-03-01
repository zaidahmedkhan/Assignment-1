// Write a program that calculates the Area of a Triangle using the formula A=(b*h)/2.
// The program should promt the user to enter the base and height of the triangle
//and then display the calculated area.

import 'dart:io';

void main() {
  print("Area of Triangle");

  print("Enter Base:");
  // input base
  double Base = double.parse(stdin.readLineSync() as String);

  print("Enter Height:");
  // input height
  double Height = double.parse(stdin.readLineSync() as String);

  // formula
  double Area = (Base * Height) / 2;

  // Result
  print("Area is : $Area");
}
