import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_unit_test/constants/palindrome.dart';

void main() {
  test('Chuỗi nhập vào là palindrome', () {
    expect(palindrome(' 14/11/1991 , "11:41". '), true);
  });
  test('Chuỗi nhập vào không phải là palindrome', () {
    expect(palindrome('zxcvbnm'), false);
  });
  test('Chuỗi nhập vào chỉ có 1 ký tự', () {
    expect(palindrome('a'), false);
  });
}
