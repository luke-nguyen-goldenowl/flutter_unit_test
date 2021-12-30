bool palindrome(String input) {
  String changeInput = input
      .toLowerCase()
      .replaceAll('.', '')
      .replaceAll(',', '')
      .replaceAll(':', '')
      .replaceAll(' ', '')
      .replaceAll('/', '')
      .replaceAll(';', '')
      .replaceAll('\'', '')
      .replaceAll('"', '');

  String output = changeInput.split('').reversed.join('');

  if (changeInput.length < 2) {
    return false;
  } else if (changeInput == output) {
    return true;
  } else {
    return false;
  }
}
