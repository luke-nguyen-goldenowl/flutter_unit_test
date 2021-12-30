import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_unit_test/constants/so_nguyen_to.dart';

void main() {
  test('Số nhập vào là 1 số nguyên tố', () {
    expect(soNguyenTo(3), true);
  });
  test('Số nhập vào không phải số nguyên tố', () {
    expect(soNguyenTo(4), false);
  });
  test('Số nhập vào là số nguyên âm', () {
    expect(soNguyenTo(-3), false);
  });
}
