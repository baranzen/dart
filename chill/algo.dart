void main(List<String> args) {
  buyukOlaniBul(5, 10);
}

void buyukOlaniBul(int sayi1, int sayi2) {
  if (sayi1 > sayi2) {
    print("$sayi1 büyüktür");
  } else if (sayi2 > sayi1) {
    print("$sayi2 büyüktür");
  } else {
    print("eşittir");
  }
}
