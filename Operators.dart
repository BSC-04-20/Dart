/*
For operators that take two operands, the leftmost operand determines which method is used. 
For example, if you have a Vector object and a Point object, then aVector + aPoint uses Vector addition (+)
*/

void main() {
  int yearOfBirth = 2001;
  int currYear = 2024;
  int age = currYear - yearOfBirth; // subtraction operator

  print(age);

  int balance = 99;
  int interest = 5;

  print(balance / interest); //Divide, it returns a decimal value
  print(balance ~/ interest); //Divide, it returns an integer value
}
