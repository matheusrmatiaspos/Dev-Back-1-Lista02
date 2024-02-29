import 'dart:io';

import 'package:lista2/EX5/models/date_calcs.dart';

startEx5(){
  print("Informe duas datas no padrão 'dd/mm/yyyy' utilizando espaço para separa-las: ");
  List<DateTime> dates = stdin.readLineSync().toString().split(" ").map((e) => DateTime(int.parse(e.split("/")[2]),int.parse(e.split("/")[1]),int.parse(e.split("/")[0]))).toList();
  DateOperations dateOperations = DateOperations(dates[0], dates[1]);
  print("A quantidade de dia entre as datas informadas é: ${dateOperations.daysBetweenDates()}");
}