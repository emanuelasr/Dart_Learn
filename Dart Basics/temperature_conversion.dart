void main() {
  double tempFarenheit = 86;
  double celsius = ((tempFarenheit - 32) / 1.8);

  print(
      "${tempFarenheit.toStringAsFixed(0)}F = ${celsius.toStringAsFixed(0)}C");
}
