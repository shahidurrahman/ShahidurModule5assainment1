

abstract class Appliance {
   turnOn();
   turnOff();
}

// sub class
class Fan extends Appliance {

   turnOn() {
    print("Fan is now running");
  }

   turnOff() {
    print("Fan is now stop");
  }
}

class Light extends Appliance {

   turnOn() {
    print("Light is switched on");
  }

   turnOff() {
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
