void main() {
  String lovePizza = "I love pizza";
  print(lovePizza.contains('pizza'));

  // method replaceAll changes what you want to be changed.
  String lovePasta = lovePizza.replaceAll('pizza', 'pasta');
  print(lovePasta);

  // or Another way to do the same thing is by choosing meaningful variable names based on the values they contain.

  String foodPreference = 'I love pizza';
  foodPreference = foodPreference.replaceAll('pizza', 'pasta');
}
