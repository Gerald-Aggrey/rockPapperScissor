import 'dart:io';

void main() {
  stdout.writeln('Rock,Paper, Scissor?! (R,P,S)');
  final input = stdin.readLineSync();
  print('You have entered $input');
}
