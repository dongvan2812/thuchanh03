import 'dart:math';
import 'dart:io';

String generatePassword(int length) {
  final rand = Random();
  const chars = 'abcdefghijklmnopqrstuvwxyz0123456789';
  return String.fromCharCodes(Iterable.generate(
      length, (_) => chars.codeUnitAt(rand.nextInt(chars.length))));
}

void main() {
  int passwordLength = 8;
  String password = generatePassword(passwordLength);
  print(' password là: $password');
}