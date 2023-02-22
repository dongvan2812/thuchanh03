import 'dart:io';
String reverseString(String inputString) {
  String reversedString = "";
  for (int i = inputString.length - 1; i >= 0; i--) {
    reversedString += inputString[i];
  }
  return reversedString;
}
void main() {
  stdout.write("Nhập chuỗi cần đảo ngược: ");
  String inputString = stdin.readLineSync()!;
  String reversedString = reverseString(inputString);
  print("Chuỗi đảo ngược: $reversedString");
}

