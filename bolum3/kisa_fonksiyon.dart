void main(List<String> args) {
  print(toplama(5, 10));
  print(carpma(20, 10));
  print("max olan" + " " + maxOlaniBul(15, 20).toString());
  print("Minimum olan sayı" + " " + minimumOlaniBul(50, 50).toString());
}

int toplama(int sayi1, int sayi2) => sayi1 + sayi2;

int carpma(int sa1, int sa2) => sa1 * sa2;
/*
int maxOlaniBul(int sa, int as) {
  if (sa > as)
    return sa;
  else
    return as;
}*/

int maxOlaniBul(int sa, int as) => sa > as ? sa : as;

int minimumOlaniBul(int sa, int as) => sa < as ? sa : as;
