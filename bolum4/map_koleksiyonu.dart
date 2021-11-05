void main(List<String> args) {
  Map<String, int> alanKodlari = {"istanbul": 34, "ankara": 06};

  for (String daiki in alanKodlari.keys) {
    print(alanKodlari[daiki]);
  }
  for (var element in alanKodlari.entries) {
    print("key: ${element.key} value: ${element.value}");
  }
//!! bak buraya önemli if iç içe if
  if (alanKodlari.containsKey("istanbul")) {
    print("istanbul var");
    if (alanKodlari.containsKey("ankara")) {
      print("ankara: ${alanKodlari["ankara"]}");
    }
  }
}
