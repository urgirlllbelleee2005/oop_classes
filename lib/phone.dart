class Phone {
  String brand;
  int storage;

  Phone(this.brand, this.storage);

  void call() {
    print("Phone: $brand with $storage GB storage is making a call.");
  }
}

