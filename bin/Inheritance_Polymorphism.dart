// Base Class
class Vehicle {
  void startEngine() {
    print("Engine started with a different sound");
  }
}
// Sub Class
class ElectricCar extends Vehicle {
  @override
  void startEngine() {
    print("Electric Vehicle Active");
  }
}void main() {
  Vehicle v1 = Vehicle();
  v1.startEngine();

  Vehicle v2 = ElectricCar();
  v2.startEngine();
}