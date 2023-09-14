import 'dart:io';

String getUserInput() {
  String? input = stdin.readLineSync();
  if (input != null) {
    return input;
  }
  return "Invalid input";
}

String getUserName() {
  print("Enter name: ");
  String name = getUserInput();
  print("Name is: ");
  return name;
}

String getUserAge() {
  print("Enter your age: ");
  String age = getUserInput();
  print("Age is : $age");
  return age;
}

String getUserAddress() {
  print("Enter your address: ");
  String address = getUserInput();
  print("Your address is : $address");
  return address;
}

void main() {
  // getUserName();
  // getUserAge();
  // getUserAddress();

  List<String> bioData = [];
  for (int i = 0; i <= 3;i++){
   String name = getUserName();
  bioData.add(name);
  print(bioData);

  String age = getUserAge();
  bioData.add(age);
  print(bioData);

  String address = getUserAddress();
  bioData.add(address);
  print(bioData);
}
}