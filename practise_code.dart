void main(List<String> args) {
// separate all the alphabet from string

  String s1 = "tarik is good";
  var s2 = s1.trim().split('');
  s2.forEach((element) {
    print(element);
  });
}
