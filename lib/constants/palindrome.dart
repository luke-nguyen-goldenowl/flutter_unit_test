bool palindrome(String input) {
  input = input
      .toLowerCase()
      .replaceAll('.', '')
      .replaceAll(',', '')
      .replaceAll(':', '')
      .replaceAll(' ', '')
      .replaceAll('/', '')
      .replaceAll(';', '')
      .replaceAll('\'', '')
      .replaceAll('"', '');

  String output = input.split('').reversed.join('');

  if (input.length < 2) {
    return false;
  } else if (input == output) {
    return true;
  } else {
    return false;
  }
}
