void main() {
  // Creating the variables
  // 1 - var firstName, lastName, age, height;

  String firstName;
  String lastName;
  int age;
  double height;

  // assigning the variables
  firstName = "Emanuel";
  lastName = "Ramos";
  age = 22;
  height = 1.78;

// ways to print: String Interpolation
  print(
      "My name is $firstName $lastName, I'm $age years old, I'm $height meters tall");
  // or

  //String Concatenation
  print("My name is " +
      firstName +
      " " +
      lastName +
      ", I'm " +
      age.toString() +
      " years old,  I'm " +
      height.toString() +
      " meters tall");

  // There's a way to make a sum inside of the print statement.

  print("Next year, I will be ${age + 1} years old.");
  // You can evaluate an expression inside a string with the ${} syntax.
}
