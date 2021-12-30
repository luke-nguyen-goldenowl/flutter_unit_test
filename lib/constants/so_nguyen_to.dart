bool soNguyenTo(int number) {
  if (number < 2) {
    return false;
  } else {
    int chiaHet = 0;
    for (var i = 1; i <= number; i++) {
      if (number % i == 0) chiaHet++;
    }
    if (chiaHet == 2) {
      return true;
    } else {
      return false;
    }
  }
}
