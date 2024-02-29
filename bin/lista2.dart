import 'package:lista2/EX1/execute.dart';
import 'package:lista2/EX2/execute.dart';
import 'package:lista2/EX3/execute.dart';
import 'package:lista2/EX4/execute.dart';
import 'dart:io';

import 'package:lista2/EX5/execute.dart';
import 'package:lista2/EX6/execute.dart';

cleanTerminal() {
  if (Platform.isWindows) {
    print(Process.runSync("clear", [], runInShell: true).stdout);
  } else {
    print(Process.runSync("clear", [], runInShell: true).stdout);
  }
}

void main(List<String> arguments) {
  int repeat = 1;

  Map<int, Function> execute = {
    1: startEx1,
    2: startEx2,
    3: startEx3,
    4: startEx4,
    5: startEx5,
    6: startEx6
  };

  cleanTerminal();
  print("Bem-vindo a Lista de Exercícos 02 - POO");
  print("------------------------------------------");
  while (repeat != 0 && repeat < 9) {
    print("Digite o número do exercício para executa-lo, ou 0 para encerrar: ");
    int exNum = int.parse(stdin.readLineSync().toString());

    repeat = exNum;
    cleanTerminal();
    if (exNum != 0 && exNum < 9) {
      print("Executando exercício $exNum ...");
      execute[exNum]!();
      print("Precione qualquer tecla para continuar");
      stdin.readLineSync();
    }
    cleanTerminal();
  }
}
