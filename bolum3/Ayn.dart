import 'dart:io';

void main(List<String> args) {
  print("gün gir");
  String? gun = stdin.readLineSync()!;
  print(dolar(gun));
}

int? dolar(String selam) {
  switch (selam) {
    case "selam":
      return 40;
    case "wooo":
      return 60;
    case "pazar":
      return 50;
  }
}
