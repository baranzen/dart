import 'dart:io';

void main(List<String> args) {
  //! soru: 0 girilene kadar, girilen tüm sayıların toplamının ortalamasını belirten console uygulamasını yapınız

  int i = 1;
  int? sayi;
  var toplam = 0;
  double ortalama = 0;

  print("sayı gir");

  while (sayi != 0) {
    sayi = int.parse(stdin.readLineSync()!);
    toplam += sayi;
    i++;
  }
  ortalama = toplam / i;
  print(ortalama);
}
