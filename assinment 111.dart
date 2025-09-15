

abstract class Appliance {
  void turnOn();
  void turnOff();
}

// sub class
class Fan extends Appliance {

  void turnOn() {
    print("Fan is now running");
  }

  void turnOff() {
    print("Fan is now stop");
  }
}

class Light extends Appliance {

  void turnOn() {
    print("Light is switched on");
  }

  void turnOff() {
    print("Light is switched off");
  }
}

// main function createss
main(){
  // object create
  var fan = Fan();
  var light  = Light();
  // method call object
  fan.turnOn();
  fan.turnOff();
  light.turnOn();
  light.turnOff();

}
