import 'dart:io';

String getUserInput() {
  String? input = stdin.readLineSync();
  if (input != null) {
    return input;
  }
  return "";

  
}

void main() {
  print("Enter name: ");
  String name = getUserInput();
  print("name is : $name");

  print("Enter your age: ");
   String age = getUserInput();
  print("Age is : $age");

    print("Enter your address: ");
   String address = getUserInput();
  print("Your address is : $address");


}
