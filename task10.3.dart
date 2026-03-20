void main() {
  try {
    int a = 10;
    int b = 0;

    int result = a ~/ b; 
    print("Result: $result");
  } catch (e) {
    print("Error: Cannot divide by zero");
  } finally {
    print("Execution completed");
  }
}