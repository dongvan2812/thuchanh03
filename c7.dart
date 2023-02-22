import 'dart:io';
int power(int base, int exponent) {
  int result = 1;
  for (int i = 0; i < exponent; i++) {
    result *= base;
  }
  return result;
}
void main() {
  stdout.write("Nhập số cơ số: ");
  int base = int.parse(stdin.readLineSync()!);
  stdout.write("Nhập số mũ: ");
  int exponent = int.parse(stdin.readLineSync()!);

  int result = power(base, exponent);
  print("$base^$exponent = $result");
}

