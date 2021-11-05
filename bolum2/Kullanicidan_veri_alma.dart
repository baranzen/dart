import 'dart:io';

main(List<String> args) {
  int? kacKere = int.parse(stdin.readLineSync()!);
  String? isim = stdin.readLineSync();
/*
  for (var i = 1; i <= kacKere; i++) {
    print("$i - $isim");
  }
*/

  int i = 1;
  while (i <= kacKere) {
    i++;
    print("$i $isim");
    
  }
}
