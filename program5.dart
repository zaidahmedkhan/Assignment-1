// Write a program that prompts the user to enter a temperature in Celsius and
// then converts it to Fahrenheit. The formula for converting Celsius to
// Fahrenheit is F= (9/5)*C+32.

import "dart:io";

void main() {
  double C, F; // dec variables

  print("Input temperature in Celsius:");
  C = double.parse(stdin.readLineSync() as String); // input

  F = (9 / 5) * C + 32; // formula

  print("Temperature in Fahrenheit is : $F");
}
