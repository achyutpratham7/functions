import 'package:flutter/material.dart';

void main() {
  myname();
  int age1 = showage();
  print(age1);
  self(20, 1);
  int mySum = sum(20, 30);
  print(mySum);
}

// //no arguments with no return type

void myname() {
  print("pratham");
}

//no arguments with return type

int showage() {
  int age = 10;
  return age;
}

// no return type with arguments

self(int age, int date) {
  print(age);
  print(date);
}

//return types with arguments
int sum(int one, int two) {
  int addition = one + two;
  return addition;
}
