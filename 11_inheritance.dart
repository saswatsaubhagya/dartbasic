// Objectives
// 1. Exploring Inheritance

void main() {
  var dog = Dog();
  dog.breed = "Labrador";
  dog.color = "Black";
  dog.bark();
  dog.eat();

  var owl = Bird();
  owl.color = "black";
  owl.eat();
  owl.fly();

  var animal = Animal();
  animal.color = "brown";
  animal.eat();
}

class Animal {
  String color;

  void eat() {
    print("Eat !");
  }
}

class Dog extends Animal {
  String breed;

  void bark() {
    print("Bark !");
  }
}

class Bird extends Animal {
  String type;
  void fly() {
    print("i can fly");
  }
}
