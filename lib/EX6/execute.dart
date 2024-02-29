import 'dart:io';

import 'package:lista2/EX6/models/identity_operations.dart';

startEx6() {
  print("Informe um CPF (Apenas Números): ");
  String cpf = stdin.readLineSync().toString();
  IdentityOperations identityOperations = IdentityOperations(cpf);
  print("${identityOperations.formatIdentidy()} ${identityOperations.validateIdentity()? '' : 'não'} é um CPF válido.");
}