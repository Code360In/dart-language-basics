import '../model/car.dart';

main() {
  var c1 = new Car(320);

  while(!c1.isOnLimit()){
    print("Actual speed is ${c1.accelerate()} Km/h.");
  }

  print("The car get on the max speed at ${c1.actualSpeed} Km/h.");


  while(!c1.isStopped()){
    print("Actual speed is ${c1.decelerate()} Km/h.");
  }

  print("The car had stop at ${c1.actualSpeed} Km/h.");

}