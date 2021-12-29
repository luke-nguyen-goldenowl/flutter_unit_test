import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_unit_test/constants/uoc_so.dart';

void main() {
  test('Kiểm tra danh sách ước số của 1 số cho trước', () {
    expect(UocSo().dsUocSo(26), [1, 2, 13, 26]);
  });
}
