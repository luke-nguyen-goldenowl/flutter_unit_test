List<int> dsUocSo(int number) {
  List<int> _divisorList = [];

  if (number == 0) {
    return [];
  } else {
    for (var i = 1; i <= number.abs(); i++) {
      if (number % i == 0) _divisorList.add(i);
    }
  }

  return _divisorList;
}
