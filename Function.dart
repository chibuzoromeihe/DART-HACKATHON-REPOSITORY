import "dart:io";

void main() {
  print("Enter num1: ");
  int? num1 =
      int.parse(stdin.readLineSync()!); // Taking the first number from the user

  print("Entre num2: ");
  int? num2 =
      int.parse(stdin.readLineSync()!); // takes the second number from the user

// Here the functions are called to print the sum and reminder(modulus)
  print("Sum is: ${add(num1, num2)}");
  print("Modulus of the two numbers is: ${remainder(num1, num2)}");
}
//1.Addition operation, adds two numbers and return the sum

int add(num1, num2) {
  return num1 + num2;
}

//2. function that find the reminder after division
int remainder(num1, num2) {
  return num1 % num2;
}
