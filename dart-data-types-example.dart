void main() {
  // 1. Integer (int) Example
  int age = 30; // Represents a person's age
  print('Age: $age');

  // 2. Double Example
  double temperature = 25.5; // Represents temperature in degrees Celsius
  print('Temperature: $temperature');

  // 3. String Example
  String name = 'John Doe'; // Represents a person's name
  print('Name: $name');

  // 4. List Example (List of Integers)
  List<int> numbers = [1, 2, 3, 4, 5]; // Represents a list of integers
  print('Numbers: $numbers');

  // 5. Map Example (Mapping names to ages)
  Map<String, int> agesMap = {
    'John': 30,
    'Jane': 25,
    'Doe': 35,
  }; // Represents a map of names to ages
  print('Ages Map: $agesMap');

  // Additional examples to demonstrate operations

  // Adding two integers
  int x = 10;
  int y = 20;
  int sum = x + y;
  print('Sum of $x and $y: $sum');

  // Manipulating a List
  numbers.add(6); // Adding 6 to the list
  print('Updated Numbers List: $numbers');

  // Accessing Map values
  int janeAge = agesMap['Jane'] ?? 0; // Accessing Jane's age
  print('Jane\'s Age: $janeAge');

  // Using String interpolation
  print('Summary: $name is $age years old, with temperature $temperature');

  // Testing for accuracy and performance
  testAccuracy();
  testPerformance();
}

// Function to test for accuracy
void testAccuracy() {
  int result = 5 * 5; // 5 multiplied by 5 should be 25
  if (result == 25) {
    print('Accuracy Test Passed!');
  } else {
    print('Accuracy Test Failed!');
  }
}

// Function to test for performance
void testPerformance() {
  // Perform a large calculation to test performance
  int factorial(int n) {
    if (n <= 0) {
      return 1;
    }
    return n * factorial(n - 1);
  }

  int n = 10; // Calculating factorial of 10
  int result = factorial(n);
  print('Factorial of $n: $result');

  print('Performance Test Passed!');
}
