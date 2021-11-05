void main(List<String> args) {
  List<int> sayilar = [1, 5, 3, 6, 7, 54, 3, 3, 5, 67];
  if (sayilar.isNotEmpty) {
    print(sayilar.first);
    print(sayilar.last);
    print(sayilar.reversed); //! TERSİNE DOĞRU YAZAR..
  }
  print(sayilar.isEmpty); //!! BOŞ OLUP OLMADIĞINI KONTROL ETME. => TRUE/FALSE..
  print(sayilar);
  sayilar.remove(54);
  print(sayilar); //!! 54'ü çıkardı.
  sayilar.removeAt(6); //!! 6. index'deki elamını çıkaracaktık.
  print(sayilar);
  //!!sayilar.clear();//!! listenin içindeki elemanları siler...
  if (sayilar.contains(6)) {
    print("listenini içinde 6 vardır");
  }
  print(sayilar);
  print(sayilar[5]);
  print(sayilar.elementAt(5));
  print(sayilar.indexOf(5));
  sayilar.shuffle(); //!!sayıların yerlerini random bir şekilde değiştirir.
  print(sayilar);
}
