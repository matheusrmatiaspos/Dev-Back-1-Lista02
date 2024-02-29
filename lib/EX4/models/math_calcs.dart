import 'dart:math';

class MathCalc {
  MathCalc({this.num1 = 0, this.num2 = 0});
  int num1;
  int num2;

  double? sum() {
    return (num1 + num2).toDouble();
  }

  double? subtraction() {
    return (num1 - num2).toDouble();
  }

  double? multiplication() {
    return (num1 * num2).toDouble();
  }

  double? squareRoot() {
    return sqrt(num1);
  }

  int? factorial({int num = 0}) {
    //Gambiarra
    if (num == 0) num = num1;
    if (num == 1) {
      return 1;
    } else {
      return num * factorial(num: num-1)!;
    }
  }
}
