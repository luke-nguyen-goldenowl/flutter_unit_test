import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_unit_test/constants/text_dao_nguoc.dart';

void main() {
  test('Chuỗi nhập vào có chữ và khoảng trắng để đảo ngược', () {
    expect(textDaoNguoc('This is the String'), 'String the is This');
  });
  test('Chuỗi nhập vào không có khoảng trắng', () {
    expect(textDaoNguoc('This'), 'This');
  });
  test('Chuỗi nhập vào rỗng', () {
    expect(textDaoNguoc(''), '');
  });
}
