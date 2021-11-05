import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  soru1();
  soru2();
  soru3();
  soru4();
  soru4();
/*   double selam = soru5();
  print(selam); */
  print(soru5(0, 0));
}

void soru1() {
  //! soru -1
  var sehirler = ["istanbul", "ankara", "diyarbakır", "antalya"];
  for (String sehirler in sehirler) {
    print("şehirler: $sehirler");
  }
}

void soru2() {
  //! SORU-2

  var myMap = <String, dynamic>{"işlemci": 4, "ram": 8, "ssd": true};
  print(myMap);
}

void soru3() {
  //!soru 3
  print(
      "***************************************************************************");
  List<Map<String, dynamic>> iller = <Map<String, dynamic>>[];
  var sehir1 = {"il_adi": "istanbul", "ilce_sayisi": 43, "plaka": 34};
  var sehir2 = {"il_adi": "izmir", "ilce_sayisi": 45, "plaka": 35};
  var sehir3 = {"il_adi": "eruzurum", "ilce_sayisi": 34, "plakla": 43};
  var sehir4 = {"il_adi": "diyarbakır", "ilce_sayısı": 34, "plaka": 43};

  iller.add(sehir1);
  iller.add(sehir2);
  iller.add(sehir3);
  iller.add(sehir4);
  iller.add({"il_adi": "sanane", "ilce_sayisi": 33, "plaka": 43});

  print(iller);
  print("******************************");
  print(iller[1]["ilce_sayisi"]);
  print("******************************");

  for (var i = 0; i < iller.length; i++) {
    var oankiSehirMapYapisi = iller[i];
    print(
        "$i il adı: ${oankiSehirMapYapisi["il_adi"]}, ilçe sayısı: ${oankiSehirMapYapisi["ilce_sayisi"]}, plaka: ${oankiSehirMapYapisi["plaka"]}}");
  }
  var selam = "selam";
  print(selam);
}

void soru4() {
  // ! SORU 4

  List<int> liste1 = List.filled(5, 0);
  var liste2 = List<int>.filled(5, 0);
  List<int> sonListe = [];
  Set<int> sonSet = <int>{};
  for (var i = 0; i < 5; i++) {
    liste1[i] = Random().nextInt(50);
    liste2[i] = Random().nextInt(50);
  }

  sonListe = [...liste1, ...liste2];
  print(sonListe);

  for (int selam in sonListe) {
    sonSet.add(selam * selam);
  }

  print(sonListe.length);
  print(sonSet.length);
}

double soru5(double ortalama, int girilenNot) {
  //! SORU-5

  /* int girilenNot = 0;
  double ortalama = 0; */
  List<int> girilenNotlar = <int>[];

  do {
    print("lütfen notunuzu girin, çıkış için -1");
    girilenNot = int.parse(stdin.readLineSync()!);
    girilenNotlar.add(girilenNot);
    girilenNotlar.remove(-1);
  } while (girilenNot != -1);
  // ortalama = ortalama / girilenNotlar.length;

  for (int sayi in girilenNotlar) {
    ortalama += sayi;
  }
  ortalama /= girilenNotlar.length;

  print(girilenNotlar);
  return ortalama;
}
