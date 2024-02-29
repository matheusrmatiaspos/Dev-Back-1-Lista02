class MathCalcs {
  bool _isPrime(int num, {int i = 2}) {
    if (num <= 2) return (num == 2) ? true : false;
    if (num % i == 0) return false;
    if (i * i > num) return true;

    return _isPrime(num, i: i + 1);
  }

  int contaPrimos(int num1, int num2) {
    int primeQtd = 0;
    for (int i = num1; i < num2; i++) {
      if (_isPrime(i)) {
        primeQtd++;
      }
    }
    return primeQtd;
  }
}
