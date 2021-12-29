import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_unit_test/constants/ds_phan_tu_chung.dart';

void main() {
  test('Phần từ chung của cả 2 mảng cho trước, không trùng nhau', () {
    List<int> list1 = [];
    List<int> list2 = [];
    expect(dsPhanTuChung(list1, list2), []);
  });
}
