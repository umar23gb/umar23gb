void main() {
  num tmperature =  23;

  if (tmperature < 0) {
    print('Today is Freezing weather');
  } else if (tmperature >= 0 && tmperature <= 10) {
    print('Today is Very Cold weather');
  } else if (tmperature > 10 && tmperature <= 20) {
    print('Today is Cold weather');
  } else if (tmperature > 20 && tmperature <= 30) {
    print('Today is Normal weather');
  } else if (tmperature > 30 && tmperature < 40) {
    print('Today is Hot weather');
  } else if (tmperature >= 40) {
    print('Today is very Hot weather');
  }
}
