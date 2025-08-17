class Computer {
  String model;
  int year;

  // Constructor
  Computer({required this.model, required this.year});

  // Method
  void describe() {
    print("This is a $model computer made in $year.");
  }
}
