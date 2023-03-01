void main() {
  // Conversion between numbers to Strings
  int age = 36;
  String ageString = age.toString();
  double height = 1.78;
  String heightString = height.toStringAsFixed(1);
  print(heightString);

  // Conversion between String to numbers.
  String ratingString = '4.5';
  double rating = double.parse(ratingString);
  print(rating);
}
