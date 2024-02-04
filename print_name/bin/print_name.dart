// import 'package:print_name/print_name.dart' as print_name;
import 'dart:io';

void main(List<String> arguments) {
  print("Enter your name :");
  String? result = stdin.readLineSync();
  print(" Your name: $result");
}
