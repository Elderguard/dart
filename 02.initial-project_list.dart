void main(List<String> arguments) {
  //String name1 = "Ricarth";
  //String name2 = "Nathaly";
  //String name3 = "Alex";
  //String name4 = "Andrew";
  //String name5 = "Andre";

  //creating a list <specifications of the type of content in the list> variable = [empty];
  List<String> namelist = ["Ricarth", "Nathaly", "Alex", "Andrew", "Andre"];

  print(namelist);
  //the code prints the entire list

  print(namelist[0]);
  //the code prints the content in that index position of the list

  //dynamic includes multiple types of content
  //dynamic will demand more of the computer, use it wisely
  List<dynamic> elderguard = [26, 1.86, true, "Elder Ramos", "Elderguard"];
  print(elderguard);
  String speech = "I am ${elderguard[4]}, \n"
      "My name is ${elderguard[3]} \n"
      "Asking if I'm a geek? That's ${elderguard[2]}. \n"
      "I am ${elderguard[1]} meters tall \n"
      "and ${elderguard[0]} years old.";
  print(speech);
}
