List<int> dsUocSo(int number) {
  List<int> _divisorList = [];
  for (var i = 1; i <= number; i++) {
    if (number % i == 0) _divisorList.add(i);
  }
  return _divisorList;
}

List<int> dsPhanTuChung(List<int> list1, List<int> list2) {
  List<int> listOutput = [];
  for (var i = 0; i < list1.length; i++) {
    for (var j = 0; j < list2.length; j++) {
      if (list2[j] == list1[i] && !listOutput.contains(list2[j])) {
        listOutput.add(list2[j]);
      }
    }
  }
  return listOutput;
}
