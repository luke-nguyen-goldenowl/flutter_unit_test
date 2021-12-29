import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_unit_test/constants/ds_uoc_so.dart';

void main() {
  test('Kiểm tra danh sách ước số của 1 số cho trước', () {
    expect(dsUocSo(-6), [1, 2, 3, 6]);
  });
}
