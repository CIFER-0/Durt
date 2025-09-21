class Animal {
  void speak (){
    print("Animal Speaking");
  }
}

class Dog extends Animal{
  void speak(){
    print("Dog Barking");
  }
}
class Cat extends Animal{
  void speak(){
    print("Cat Meowing");
  }
}

void main() {
  
  List<Animal> animals = [
    Dog(),
    Cat(),
    Dog(),
    Cat(),
    Dog()
  ];

  for (var animal in animals) {
    animal.speak();
  }
}