import 'dart:io';

void main(List<String> args) {
  arasiBul();
}

void arasiBul() {
  int sayi1 = int.parse(stdin.readLineSync()!);
  int sayi2 = int.parse(stdin.readLineSync()!);
  int kucuk = 0;
  int buyuk = 0;

  if (sayi1 > sayi2) {
    buyuk = sayi1;
    kucuk = sayi2;
  } else {
    buyuk = sayi2;
    kucuk = sayi1;
  }
  kucuk++;
  while (kucuk < buyuk) {
    print(kucuk);
    kucuk++;
  }
}
