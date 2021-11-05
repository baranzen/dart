import 'dart:io';

void main(List<String> args) {
  // ÖDEV -1
  /*
  print("1. notunuzu giriniz : ");
  int? not1 = int.parse(stdin.readLineSync()!);

  print("2. notunuzu giriniz : ");
  int? not2 = int.parse(stdin.readLineSync()!);

  double ortalama = (not1 + not2) / 2;

  print("ortalamanız : $ortalama");
*/
  // ÖDEV -2
/*
  print("kdv hesaplama");
  print("ürünün fiyatı: ");

  num? urunFiyati = int.parse(stdin.readLineSync()!);

  print("Ürünün kdv'li fiyatı : ${(urunFiyati * 18) / 100 + urunFiyati} ");*/

  int sonuc = 1, i = 1, sayi = 5;
  while (i <= sayi) {
    sonuc *= i;
    i++;
  }
  print("giridiğiniz $sayi'nın faktöriyeli: $sonuc");
}
