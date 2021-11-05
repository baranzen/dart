void main(List<String> args) {
  var listem = [1, 2, 3, 4, 5, 6];

  var myMap = <String, dynamic>{"selam": 45, "selam2": "varab"};
  var mySet = <String>{"selam"};

  //!! 2 LİSTEYİ TEK BİR LİSTE ALTINDA BİRLEŞTİRME...
  var tekSayilar = [1, 3, 5];
  var ciftSayilar = [2, 4, 6];
  //! 1.YOL
  var sonListe = [];
  sonListe.addAll(tekSayilar);
  sonListe.addAll(ciftSayilar);
  //! 2. YOL
  var sonListe2 = [...tekSayilar, ...ciftSayilar];
  print(sonListe);
  print(sonListe2);

  //! MAPLERDE BİRLEŞME

  var map1 = {"ad": "baran"};

  var map2 = {"yas": 17};
  var sonMap = {...map1, ...map2};
  print(sonMap);
  //! SETLER İÇİN

  var mineSet = {1, 2, 3, 4, 5, 6};
  var mineSet2 = {7, 4, 8, 9};

  var sonSet = {...mineSet, ...mineSet2};
  print(sonSet);


  var setler={"baran","ayse","fatma","emre"};
  var setler2={"selam","baran","ayse","fatma"};
  //!! burada aşağıdaki map oluyor ve içine set koyamayız
  //var sonSet2={};
  var sonSet2={...setler,...setler2};
  print(sonSet2);

  
  

  
  

  
}