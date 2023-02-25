void main(List<String> arguments) {
  int age = 26;
  double height = 1.86;
  bool geek = true;
  String name = "Elder Ramos";
  String nickname = "Elderguard";
  List<dynamic> elderguard = [age, height, geek, name, nickname];
  String speech = "I am ${elderguard[4]}, \n"
      "My name is ${elderguard[3]} \n"
      "Asking if I'm a geek? That's ${elderguard[2]}. \n"
      "I am ${elderguard[1]} meters tall \n"
      "and ${elderguard[0]} years old.";
  print(speech);
}
