void main(List<String> args) {
  int sayi1 = 8;
  int sayi2 = 6;

  var kucuksayi;

  //sayi1 < sayi2 ? kucuksayi = sayi1 : kucuksayi = sayi2;
  // 2. YOL
  kucuksayi = sayi1 < sayi2 ? sayi1 : sayi2;
  print("Küçük sayı: $kucuksayi");

  print("*********************");

  String? ad = null;
  String? soad = "selam";
  String? mesaj = ad ?? soad;

  print("merhaba $mesaj");
}
