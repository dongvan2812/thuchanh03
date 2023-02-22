import 'dart:io';

void printEvenNumbers(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  
  print('Nhập khoảng giá trị:');
  int intervalStart = int.parse(stdin.readLineSync()!);
  int intervalEnd = int.parse(stdin.readLineSync()!);
  print('Các số chẵn giữa $intervalStart và $intervalEnd là:');
  printEvenNumbers(intervalStart, intervalEnd);
}