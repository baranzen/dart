import 'dart:io';

main(List<String> args) {
  fonksyion();
}

fonksyion() {
  print("haftanın kaçıncı gününde olduğunuzu yazınız");
  print("döngüyü sonlandırmak için \"9\" tuşuna basınız");
  
  while (true) {
    int? gun = int.parse(stdin.readLineSync()!);

    switch (gun) {
      case 9:
        return;
      case 1:
        print("pazartesi");
        break;
      case 2:
        print("salı");
        break;
      case 3:
        print("çarşamba");
        break;
      case 4:
        print("perşembe");
        break;
      case 5:
        print("cuma");
        break;
      case 6:
        print("cumartesi");
        break;
      case 7:
        print("pazar");
        break;
      default:
        print("doğru değer gir");
        break;
    }
  }
}
