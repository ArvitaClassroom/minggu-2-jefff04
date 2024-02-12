import 'dart:io' show stdin;

void main(List<String> args) {
  print("masukan password");
  String jefri = stdin.readLineSync()!;
  print("password: $jefri");
}
