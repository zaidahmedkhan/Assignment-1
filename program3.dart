// Write a program that prompts the user to enter a radius and then calculates
//the volume and surface area of a sphere. The formulas for volume and surface
//area are V=(4/3)*pi*r^3 and A=4*pi*r^2, respectibely.

import 'dart:io';

void main() {
  print("Enter Radius:");
  double r = double.parse(stdin.readLineSync() as String);

  print("Calculating Volume:");

  double pi = 3.14;
  double Vol = (4 / 3) * pi * r * r * r; // Formula

  print("Volume is :$Vol");

  print("Calculating Surface Area of Sphere:");

  double A = 4 * pi * r * r; // Formula
  print("Area is : $A");
}
