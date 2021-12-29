Set<int> dsPhanTuChung(List<int> list1, List<int> list2) {
  Set<int> listOutput = {};

  for (var i = 0; i < list1.length; i++) {
    for (var j = 0; j < list2.length; j++) {
      if (list2[j] == list1[i]) {
        listOutput.add(list2[j]);
      }
    }
  }

  return listOutput;
}
