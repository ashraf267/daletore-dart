void main() {
  daletoRetire(18, 54);
  String reminder = 'Boss abeg double your hustle';
  print(reminder);
}

void daletoRetire(int currAge, int retAge) {
  // A year has 365 days in it
  int ageLeft = retAge - currAge;
  int ans = ageLeft * 365;
  print('Guy, you have $ans days left to retire.');
}
