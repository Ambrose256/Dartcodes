String getName(String name) {
  print("Name is $name");
  return name;
}

//return int parameters
int addNum(int x, int y) {
  return (x + y);
}

//Optional parameters
bool getAvailable(int x, [int? y]) {
  if (y != null) {
    return true;
  }
  return false;
}

//Named parameters
String capitalise(String name) {
  return name.toUpperCase();
}

//scope
int x = 3; //global variable
void myFunc() {
  print(x);
}

void birdFunc() {
  int y = 4; //local variable
  print(y);
}

void main() {
  print(getName("Ambrose"));
  print(addNum(2, 3));
  print(getAvailable(2));
  print(getAvailable(2, 3));
  print(capitalise("Asiimwe"));

  print(x);
  Object? y;
  print(y);
}
