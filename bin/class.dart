class classInfo {
  Map<int, String> class01 = {1: 'Md Razib', 2: 'Hamza', 3: 'Rifat'};
  List<int> roll = [1, 2, 3, 4, 5];

  addTwoNumber({required int a, required int b}) {
    print(a + b);
  }

  // By using static it direct connect with class we can directly access this
  static addThreeNumber({required int x, required int y, required z}) {
    print(x + y + z);
  }

  /// use of this keyword

  int num1 = 50;
  int num2 = 50;
//without using this keyword we can use variable name
  addNewTwoNumber() {
    int result = num1 + num2;
    print(result);
  }

  myfunction() {
    addNewTwoNumber();
  }
}
