class IdentityOperations {
  IdentityOperations(this.cpf);
  String cpf;

  bool validateIdentity() {
    List<int> cpfList = cpf.split('').map((e) => int.parse(e)).toList();
    if (cpf.length > 11) return false;
    if (cpf.allMatches(cpfList[0].toString()).length == 11) return false;
    int sum = 0;

    for (int i = 0; i < 9; i++) {
      sum += (cpfList[i]) * (10 - i);
    }
    int digit1 = 11 - (sum % 11);
    if (digit1 > 9) digit1 = 0;
    if (digit1 != cpfList[9]) return false;

    sum = 0;
    for (int i = 0; i < 10; i++) {
      sum += (cpfList[i]) * (10 - i);
    }
    int digit2 = 11 - (sum % 11);
    if (digit2 > 9) digit2 = 0;
    if (digit2 != cpfList[10]) return false;
    return true;
  }

  String formatIdentidy() {
    return cpf.replaceAllMapped(
      RegExp(r'(^\d{3})(\d{3})(\d{3})(\d{2}$)'),
      (match) => '${match[1]}.${match[2]}.${match[3]}-${match[4]}',
    );
  }
}
