void main(List<String> args) {
  print("yoo");
  //print(soru1(20));
  print(daireAlani(5));

  ucgeninCesidiniSoyle();
}
/*
//! 1. Soru
int soru1(int sayi1) {
  int sonuc = 0;
  int i = 0;
  while (i < sayi1) {
    if (i % 2 == 0) {
      sonuc += i;
    }
    i++;
  }
  return sonuc;
}
*/
/* // !yanlış kullanım  while (i < sayi1&&i%2==0) {
int soru1(int sayi1) {
  int sonuc = 0;
  int i = 0;
  while (i < sayi1&&i%2==0) {
    
      sonuc += i;
    
    i++;
  }
  return sonuc;
}
 */
//2. soru

num daireAlani(num r, [num pi = 3.14]) => r * r * pi;
// ! geriye bir değer döndermediği için return yok ve void yok
void ucgeninCesidiniSoyle(
    {int birinciKenar = 1, int ikinciKenar = 1, int ucuncuKenar = 1}) {
  if (birinciKenar == ikinciKenar && birinciKenar == ucuncuKenar) {
    print("Bu üçgen eşkenar üçgendir");
  } else if (birinciKenar == ikinciKenar ||
      birinciKenar == ucuncuKenar ||
      ikinciKenar == ucuncuKenar) {
    print("Bu üçgen ikiz kenardır");
  } else {
    print("Bu üçgen çeşit kenar bir üçgendir");
  }
}
