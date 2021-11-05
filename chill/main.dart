import 'dart:math';

void main(List<String> args) {
  print(selam());
}

dynamic selam() {
  var i = 0;
  //!!
  var randomNumber = 5;
  //!! while (randomNumber != 2) {
  while (randomNumber != 57) {
    Random random = new Random();
    randomNumber = random.nextInt(1000);
    print("$randomNumber");
    i++;
  }
  return "$i'i denemede 57 bulundu";
}

/*import 'dart:math';

void main(List<String> args) {
  print(selam(0, 1));
}

dynamic selam(var i, var randomNumber) {
  //!!

  //!! while (randomNumber != 2) {
  while (randomNumber != 57) {
    Random random = new Random();
    randomNumber = random.nextInt(100000);
    print("$randomNumber");
    i++;
  }
  return "$i'i denemede 57 bulundu";
}
 */
