/*
Task 3

You will be given a year, return the century it is in.
The first century covers the period from 1 year to 100 inclusive,
the second - from 101 to 200 inclusive, etc.

Input data:
1705
1900
1601
2000
*/


String st = 'st';
int getCentury(int year) {
  int century = (year - 1) ~/ 100 + 1;
  return century;
}

void main() {
  List<int> years = [1705, 1900, 1601, 2000];

  for (int year in years) {
    int century = getCentury(year);
    print('The year $year is in the $century$st century');
  }
}


