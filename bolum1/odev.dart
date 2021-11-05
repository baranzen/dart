void main(List<String> args) {
  // Ödev 1-

  var ad = "john";
  var soyAd = "kirk";
  double yas = 67;
  print(
      "benim adım : $ad, soyadım : $soyAd, yaşım ise : $yas ismimdeki karakter sayısı: ${(ad + " " + soyAd).length}");
  //BİR BOŞLUK BIRAKTIK lenght'te

  // Ödev 2-
  var kenar1 = 3;
  var kenar2 = 4;
  var kenar3 = 5;

  print(
      "birinci kenar : $kenar1, ikinci kenar: $kenar2, üçüncü kenar: $kenar3 ");
  print("üçgenin çevresi : ${kenar3 + kenar2 + kenar1}");
  print("üçgenin çevresi : " + (kenar3 + kenar1 + kenar2).toString());
}
