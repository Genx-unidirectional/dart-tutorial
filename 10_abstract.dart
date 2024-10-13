void main() {
  Car car1 = Car();

  print(car1.isEngineOn);
  print(car1.speed);
  // car1.accelerate();
  print(car1.speed);
}

//this class we are going to use for implementing
class FirstVehicle {
  bool isWorking = false;
  bool isEngineOn = true;
}

//this class we are going to use for abstract
class SecondVehicle {
  int speed = 0;
  int accelerate() {
    speed += 10;
    return speed;
  }
}

class Car extends SecondVehicle implements FirstVehicle {
  @override
  bool isWorking = true;
  bool isEngineOn = false;

  @override
  int accelerate([int? newSpeed]) {
    if (newSpeed == null) {
      super.accelerate();
      return speed;
    } else {
      speed = newSpeed;
      return speed;
    }
  }
}

abstract class Lorry {
  void makeLift();
}

class BigLorry extends Lorry {
  void makeLift() {}
}


//every class is implicitly abstract class but the class which created with the abstract keyword the all method and inside it should be implemented