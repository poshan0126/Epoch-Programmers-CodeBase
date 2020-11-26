/*
1. super and sub class 
2. extends keyword 
3. super keyword
4. single inheritance and multilevel inheritance
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
  void start() {
    super.start();
    print("bus started");
  }

  @override
  void stop() {
    super.stop();
    print("bus stopped");
  }

  void move() {
    print("Bus is moving");
  }

  @override
  void moveSteering() {
    print("moving around");
  }
}

mixin Steering {
  void moveSteering();
}

class Bike extends Engine {
  @override
  void start() {
    super.start();
    print("Bike moving");
  }

  @override
  void stop() {
    super.stop();
    print("Bike Stopped.");
  }
}

void main(List<String> args) {
  var newBus = Bus();
  newBus.start();
  newBus.move();
  newBus.moveSteering();
  newBus.stop();
  print(".................");
  var newBike = Bike();
  newBike.start();
  newBike.stop();
}
