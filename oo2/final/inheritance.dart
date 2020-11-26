/*
1. super and sub class 
2. extends keyword 
3. super keyword
4. single inheritance and multilevel inheritance
5. mixin for Bus class.
*/
class Engine {
  void start() {
    print("starting engine");
  }

  void stop() {
    print("stopping engine");
  }
}

class Bus extends Engine with Steering {
  @override
  void moveSteering() {
    print("moving around");
  }

  void move() {
    super.start();
    print("Bus started moving");
  }
}

class ElectricBus extends Bus {}

mixin Steering {
  void moveSteering();
}

class Bike extends Engine {}

void main(List<String> args) {
  var newElecBus = ElectricBus();
  newElecBus.move();
  newElecBus.moveSteering();
  newElecBus.stop();
  var newBike = Bike();
}
