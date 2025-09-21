class Vehicle {
  String brand;
  int year;

  Vehicle(this.brand, this.year);

  void displayInfo() {
    print('Brand: $brand, Year: $year');
  }
}
class Car extends Vehicle {
  int doors;

  Car(String brand, int year, this.doors) : super(brand, year);

  void displayInfo() {
    print('Car Brand: $brand, Year: $year, Doors: $doors');
  }
}
class Bike extends Vehicle {
  String type;

  Bike(String brand, int year, this.type) : super(brand, year);

  void displayInfo() {
    print('Bike Brand: $brand, Year: $year, Type: $type');
  }
}
void main() {
  Car myCar = Car('BMW', 2022, 4);
  Bike myBike = Bike('KAWAZAKI', 2021, 'Sport');

  myCar.displayInfo(); 
  myBike.displayInfo(); 
}