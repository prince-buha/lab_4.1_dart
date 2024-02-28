import 'dart:io';

int Cube(int num) {
  return num * num * num;
}

void main() {
  print("Enter value of N : ");
  int n = int.parse(stdin.readLineSync()!);
  int answer = Cube(n);
  print("The Cube of $n is : $answer");
}
