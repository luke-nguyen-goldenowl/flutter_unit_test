import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_unit_test/constants/ds_uoc_so.dart';

void main() {
  test('Kiểm tra danh sách ước số nếu số nhập vào là 0', () {
    expect(dsUocSo(0), []);
  });
  test('Kiểm tra danh sách ước số của 1 số nguyên dương', () {
    expect(dsUocSo(6), [1, 2, 3, 6]);
  });
  test('Kiểm tra danh sách ước số của 1 số nguyên âm', () {
    expect(dsUocSo(-6), [1, 2, 3, 6]);
  });
}
