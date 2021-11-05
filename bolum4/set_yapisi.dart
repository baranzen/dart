void main(List<String> args) {
  Set<String> isimler = Set();
  isimler.add("hasan");
  isimler.add("ali");
  isimler.add("hasan");
  isimler.add("veli");
  isimler.add("mustafa");
  print("remove: ${isimler.remove("hasan")}");
  for (String isimler in isimler) {
    print(isimler);
  }
  print("isim : "+isimler.elementAt(2));
  //! BÖYLE OLMUYOR SIRALI SAKLANMADIKLARI İÇİN İNDEX YAPISI YOKTUR print("isim : "+isimler[2]);
}
