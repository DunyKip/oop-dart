import 'dart:ffi';

class Animal {
  String? name;
  int? lifespan;
  int? numberOfLegs;

  void display() {
    print("Animal name: $name");
    print("number of legs : $numberOfLegs");
    print("lifespan: $lifespan");
  }
}

void main(List<String> args) {
  Animal animal = Animal();
  animal.name = "lion";
  animal.numberOfLegs = 4;
  animal.lifespan = 10;
  animal.display();
}
