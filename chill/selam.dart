void main(List<String> args) {
  pozitifTamSayiBulma();
}

void pozitifTamSayiBulma() {
  var sayi = 10;
  var i = 1;

  while (i <= sayi) {
    if (sayi % i == 0) {
      print(i);
    }
    i++;
  }
}
