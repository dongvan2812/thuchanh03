import 'dart:math';
import 'dart:io';

double calculateArea(double radius) {
  return pi * radius * radius;
}

void main() {
  double bankinh = double.parse(stdin.readLineSync()!);
  double dientich = calculateArea(bankinh);
  print(' dien tich hinh tron co ban kinh $bankinh la $dientich');
}