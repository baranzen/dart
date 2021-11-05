void main(List<String> args) {
  int hacim = hacimHesapla(8, 9, 10);
  print("Hacim: $hacim");
  print("//////////////////////////////////////////");
  print("Hacim: " + (hacimHesapla(8, 9, 10).toString()));
}

int hacimHesapla(int en, int boy, int yukseklik) {
  return en * boy * yukseklik;
}
