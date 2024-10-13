//Here we can see the example of inheritance where we also override the class methods in derived class
void main() {
  Car car1 = Car();
  print(car1.noOfWheels);
  //we can also make an assertions  in dart

  Vehicle car2 = Car();
  print((car2 as Car).noOfWheels);
  SomeVehicle sv1 = SomeVehicle();
  print(sv1.speed);
  sv1.accelerate();
  print(sv1.speed);
  Vehicle v1 = Vehicle();
  print(v1.speed);
  print(v1.accelerate());
}

class SomeVehicle {
  int speed = 15;
  void accelerate() {
    speed += 30;
  }
}

class Vehicle extends SomeVehicle {
  bool isEngineWorking = false;
  bool siLightOn = true;
  @override
  int accelerate() {
    return speed += 10;
  }
}

class Car extends Vehicle {
  int noOfWheels = 4;
  void printSomething() {
    print(noOfWheels);
  }
}
