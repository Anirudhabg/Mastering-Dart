void main(){
  print("== Control Flow and Looping in Dart ==");
  print("If-Else Statement:");

  int number = 10;
  if (number % 2 == 0) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }

  print("Switch Statement:");
  String day = "Monday";
  switch (day) {
    case "Monday":
      print("Start of the work week.");
      break;
    case "Friday":
      print("End of the work week.");
      break;
    default:
      print("It's just another day.");
  }

  print("For Loop:");
  for (int i = 1; i <= 5; i++) {
    print("Iteration $i");
  }

  print("While Loop:");
  int count = 1;
  while (count <= 5) {
    print("Count is $count");
    count++;
  }

  print("Do-While Loop:");
  int doCount = 1;
  do {
    print("Do count is $doCount");
    doCount++;
  } while (doCount <= 5);

  print("For-In Loop:");
  var fruits = ['Apple', 'Banana', 'Cherry'];
  for (var fruit in fruits) {
    print("Fruit: $fruit");
  }

  print("ForEach Loop:");
  fruits.forEach((fruit) {
    print("Fruit in ForEach: $fruit");
  });

  print("Break and Continue:");
  for (int i = 1; i <= 10; i++) {
    if (i == 6) {
      print("Breaking the loop at i = $i");
      break;
    }
    if (i % 2 == 0) {
      print("Skipping even number: $i");
      continue;
    }
    print("Current number: $i");
  }

  print("Assert Statement:");
  int value = 5;
  assert(value > 0, "Value must be greater than zero.");
  print("Value is valid: $value");

  print("Try Catch Statement:");
  try {
    int result = 10 ~/ 0;
    print("Result: $result");
  } catch (e) {
    print("Caught an exception: $e");
  }

  
}