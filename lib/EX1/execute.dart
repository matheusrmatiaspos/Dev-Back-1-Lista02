import 'dart:io';

import 'package:lista2/EX1/models/client.dart';

startEx1() {
  Client client = Client();
  print("Informe o nome do cliente: ");
  client.name = stdin.readLineSync();
  print("Informe o CPF do cliente (apenas números): ");
  client.cpf = stdin.readLineSync().toString().substring(0,11);
  print("Informe o CEP do cliente (apenas números): ");
  client.cep = stdin.readLineSync().toString().substring(0,8);
  print("----------------------------------------------");
  print("Nome: ${client.name}");

  print("CPF: ${client.cpf.replaceAllMapped(
    RegExp(r'(^\d{3})(\d{3})(\d{3})(\d{2}$)'),
    (match) => '${match[1]}.${match[2]}.${match[3]}-${match[4]}',
  )}");

    print("CEP: ${client.cep.replaceAllMapped(
      RegExp(r'(^\d{5})(\d{3}$)'),
      (match) => '${match[1]}-${match[2]}',
    )}");  

}
