import 'dart:io';
import 'dart:math';

double calculateHypotenuse(double a, double b) {
  return sqrt(a * a + b * b);
}

void main() {
  stdout.write('Nhập độ dài cạnh a: ');
  double a = double.parse(stdin.readLineSync()!);
  stdout.write('Nhập độ dài cạnh b: ');
  double b = double.parse(stdin.readLineSync()!);
  double c = calculateHypotenuse(a, b);
  print('Độ dài cạnh huyền là $c.');
}