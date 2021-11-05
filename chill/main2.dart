void main(List<String> args) {
  /**
   * var talihliler=["baran","baran","selam","selam","talihli","selam"];
  Set sonSonuc={};
  sonSonuc.addAll(talihliler);
  print(sonSonuc);
   */
  String selam = "baran";
  var sayi = 5;
  var fak = 1;
  var i = 1;
  while (i <= sayi) {
    fak *= i;
    i++;
  }
  print("girdiğiniz sayının faktöriyeli: $fak");
}
