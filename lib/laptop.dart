class Laptop {
  String brand;
  int ram;

  Laptop(this.brand, this.ram);

  void describe() {
    print("Laptop: $brand with $ram GB RAM.");
  }
}
