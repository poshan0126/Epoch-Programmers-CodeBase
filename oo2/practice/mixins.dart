abstract class Motor {
  void start();
  void adjustGear();
  void move();
  void applyBrakes();
  void stop();
}

mixin Stearing {
  void moveSteering();
}

class Bus extends Motor with Stearing {
  @override
  void adjustGear() {
    // TODO: implement adjustGear
  }

  @override
  void applyBrakes() {}

  @override
  void move() {}

  @override
  void start() {}

  @override
  void stop() {}

  @override
  void moveSteering() {}
}

class AutoBus extends Bus {}

class Bike extends Motor {
  @override
  void adjustGear() {
    // TODO: implement adjustGear
  }

  @override
  void applyBrakes() {
    // TODO: implement applyBrakes
  }

  @override
  void move() {
    // TODO: implement move
  }

  @override
  void start() {
    // TODO: implement start
  }

  @override
  void stop() {
    // TODO: implement stop
  }
}
