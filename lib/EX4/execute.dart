import 'dart:io';

import 'package:lista2/EX4/models/math_calcs.dart';

startEx4() {
  MathCalc calc = MathCalc();
  Map<int, Function> operations = {
    1: calc.sum,
    2: calc.subtraction,
    3: calc.multiplication,
    4: calc.squareRoot,
    5: calc.factorial
  };
  print(
      "Informe a operação que deseja realizar:\n1 - Soma\n2 - Subtração\n3 - Multiplicação\n4 - Radiciação\n5 - Fatorial");
  int option = int.parse(stdin.readLineSync().toString());
  if (option < 1 && option > 5) {
    print("Opção inválida");
  } else if (option == 4 || option == 5) {
    print("Informe um número");
    int num = int.parse(stdin.readLineSync().toString());
    calc.num1 = num;
    print("Resultado: ${(operations[option]!()).toStringAsFixed(2)}");
  } else {
    print(
        "Informe o(s) números para operação, utilize ' ' espaço para separa-los: ");
    List<int> nums = stdin
        .readLineSync()
        .toString()
        .split(' ')
        .map((e) => int.parse(e))
        .toList();
    calc.num1 = nums[0];
    calc.num2 = nums[1];
    print("Resultado: ${(operations[option]!()).toStringAsFixed(2)}");
  }
}
