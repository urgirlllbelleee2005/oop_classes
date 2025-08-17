import 'laptop.dart';
import 'phone.dart';
import 'car.dart';

void main() {
  var laptop = Laptop("Dell", 16);
  laptop.describe();

  var phone = Phone("Samsung", 128);
  phone.call();

var car = Car("Toyota", 2023);
  car.drive();
}
