import 'dart:io';

import 'dart:math';

enum Move { rock, paper, scissors }

void main() {
  final rng = Random();
  while (true) {
    stdout.writeln('Rock,Paper, Scissor?! (R,P,S)');
    final input = stdin.readLineSync();
    if (input == 'R' || input == "P" || input == 'S') {
     
      var playerMove;

      print('you palyed:$playerMove');
      
      if (input == 'r') {
        playerMove = Move.rock;
      } else if (input == 'p') {
        playerMove = Move.paper;
      } else {
        playerMove == Move.scissors;
      }
      final random = rng.nextInt(3);
      final aiMove = Move.values[random];
      if (playerMove == Move.rock && aiMove =Move.scissors || playerMove ==Move.scissors && aiMove == Move.paper){
        print('Player wins!!!')
      }else {
          print('You Lose');
      }
    }
  }
}
