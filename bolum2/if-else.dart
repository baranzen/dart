main(List<String> args) {
  int not = 89;
  if (not >= 90 && not <= 100) {
    print("notunuz aa");
  } else if (not >= 80 && not < 90) {
    print("notunuz ba");
  } else if (not >= 70 && not < 80) {
    print("notunuz bb");
  } else if (not <= 0 || not > 100) {
    print("hatalı not");
  } else {
    print("notunuz hocanın belirtiğinden küçük");
  }
}
