class Car {
  String brand;
  String model;
  int year;
  Car(this.brand, this.model, this.year);

  void displayDetails() {
    print("Brand: $brand");
    print("Model: $model");
    print("Year: $year");
  }
}

void main() {
  var car1 = Car("Toyota", "Corolla", 2020);
  var car2 = Car("Hyundai", "i20", 2022);

  car1.displayDetails();
  print("-----");
  car2.displayDetails();
}