import 'dart:io';

import 'package:lista2/EX2/models/math_calcs.dart';

startEx2() {
  MathCalcs calc = MathCalcs();
  print("Informe um número inteiro: ");
  int num1 = int.parse(stdin.readLineSync().toString());
  print("Informe mais um número inteiro: ");
  int num2 = int.parse(stdin.readLineSync().toString());

  int result = calc.contaPrimos(num1, num2);

  print("A quantidade de números primos entre $num1 e $num2 é $result");
}