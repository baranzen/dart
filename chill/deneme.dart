import 'dart:io';

void main(List<String> args) {
  selam();
}

void selam() {
  dynamic sayi;
  var listem = <dynamic>[];

  //* 0 a basınca olmuyor çünkü stdin her şeyi string alıyor
  //* "0" yaptım çünkü, stdin varsayılan olarak string atıyor dynamic e
  //* dynmaic hem string hem int atayaiblirin
  while (sayi != "0") {
    sayi = (stdin.readLineSync()!);
    //* dynamic ypacaz çünkü stdin string, dynamic e string atayabiliriz
    //* selam girince, int.parse olmaz

    listem.add(sayi);
  }
  print(listem);
}
