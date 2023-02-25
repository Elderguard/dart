void main(List<String> arguments) {
  int age = 26;
  double height = 1.86;
  //double can achieve the precision to 53 digits after the dot.
  bool geek = true;
  //bool for a boolean type variable
  String name = "Elder Ramos";
  String nickname = "Elderguard";
  //print(age);
  //print(height);
  //print(geek);
  //print(name + ', ' + nickname);
  String speech = "I am $nickname, \n"
      "My name is $name. \n"
      "If I'm a geek? That's $geek. \n"
      "I am $height meters tall \n"
      "and $age years old.";

  // the command \n skips to the next line
  // 780000000 = 780e6 (format accepted by flutter, also accepts hexa)
  print(speech);
}
