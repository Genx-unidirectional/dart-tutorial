void main() {
  Animal animal = Cat();
  switch (animal) {
    case Dog():
    case Cat():
    case Human():
  }

  // Dairy(); //we can construct the base class which we don't want to do instead we make it abstract
}

//suing sealed modifier

sealed class Animal {}

class Dog extends Animal {}

class Cat extends Animal {}

class Human extends Animal {}

//abstract class
//Abstract class cannot be constructed outside the library and in it's own but it can be extended

abstract class Zeus {
  void givePower() {}
}

//Base class

base class Hero {
  void doMercy(String mercyName) {
    print(mercyName);
  }
}

//we can extends the base class but we cannot implement it
base class Superman extends Hero {
  @override
  void doMercy(String mercyName) {}
}

// base class Vehicle {
//   void moveForward(int meters) {
//     // ...
//   }
// }

// // Can be constructed.
// Vehicle myVehicle = Vehicle();

// // Can be extended.
// base class Car extends Vehicle {
//   int passengers = 4;
//   // ...
// }

// // ERROR: Can't be implemented.
// base class MockVehicle implements Vehicle {

//   void moveForward(int meters) {
//     // ...
//   }
// }

//interface class
//using abstract keyword to make proper true interface class
abstract interface class Dairy {
  void dairyCost() {}
}

class Milk implements Dairy {
  @override
  void dairyCost() {}
}

class Cheese extends Dairy {}

//Final class
//final class cannot implemented and extended outside the library
final class Boss {}

sealed class Borus extends Boss {}

//Mixin class

mixin class India {}

mixin class China {}

class Maharashtra with India, China {}
