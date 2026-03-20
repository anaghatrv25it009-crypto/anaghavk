Future<void> task1() async {
  await Future.delayed(Duration(seconds: 2));
  print("Task 1 completed");
}

Future<void> task2() async {
  await Future.delayed(Duration(seconds: 2));
  print("Task 2 completed");
}

Future<void> mainTask() async {
  print("Start"); 
  await Future.delayed(Duration(seconds: 3));
  print("Printed after 3 seconds");


  await task1();
  await task2();

  print("End"); 
}

void main() {
  mainTask();
}