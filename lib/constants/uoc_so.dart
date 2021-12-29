class UocSo {
  List<int> dsUocSo(int number) {
    List<int> _divisorList = [];
    for (var i = 1; i <= number; i++) {
      if (number % i == 0) _divisorList.add(i);
    }
    return _divisorList;
  }
}
