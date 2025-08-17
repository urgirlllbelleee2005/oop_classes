import 'laptop.dart';
import 'phone.dart';

void main() {
  var laptop = Laptop("Dell", 16);
  laptop.describe();

  var phone = Phone("Samsung", 128);
  phone.call();
}
