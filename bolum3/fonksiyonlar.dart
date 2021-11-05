void main(List<String> args) {
  cevreyiHesapla();
  int sonuc = alanHesapla(10, 10);
  print("sonuc : $sonuc");
}

//parametresiz fonksiyon
void cevreyiHesapla() {
  int en = 5, boy = 10, cevre = en * boy;
  print("çevre $cevre");
}

//parametre alan fonsiyon
int alanHesapla(int sayi1, int sayi2) {
  /*int alan = sayi1 * sayi2;
  print("alan: $alan");*/
  return sayi1 * sayi2;
}
