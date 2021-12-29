import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_unit_test/constants/functions.dart';

void main() {
  group('Unit Test', () {
    test('Kiểm tra danh sách ước số của 1 số cho trước', () {
      expect(dsUocSo(26), [1, 2, 13, 26]);
    });
    test('Phần từ chung của cả 2 mảng cho trước, không trùng nhau', () {
      List<int> list1 = [1, 1, 2, 3, 5, 8, 89, 13, 21, 34, 55];
      List<int> list2 = [1, 2, 3, 4, 5, 6, 10, 7, 8, 9, 11, 12, 13];
      expect(dsPhanTuChung(list1, list2), [1, 2, 3, 5, 8, 13]);
    });
  });
}
