void main(List<String> args) {
  List<int> sayilar = List.filled(5, 3, growable: false);
  sayilar[0] = 1;
  sayilar[1] = 2;
  sayilar[2] = 3;
  sayilar[3] = 4;

  print(sayilar);
  List<String> selamBabe = List.filled(50, "");
  print(selamBabe);
}
