import 'dart:io';

void main() {
  double? total;
  while (total == null) {
    print('Enter Starting Number');
    String? input = stdin.readLineSync();
    total = double.tryParse(input ?? '');
    if (total == null) {
      print('Please enter a valid number');
    }
  }

  while (true) {
    print('Enter an operator (+, -, *, /) or type "exit" to quit');
    String? operator = stdin.readLineSync();

    if (operator == 'exit') {
      break;
    }

    if (operator != '+' &&
        operator != '-' &&
        operator != '*' &&
        operator != '/') {
      print('Invalid operator! Please use only +,-, *, or /.');
      continue;
    }

    print('Enter the next number:');
    String? numInput = stdin.readLineSync();
    if (numInput == 'exit') {
      break;
    }
    double? nextNumber = double.tryParse(numInput ?? '');
    if (nextNumber == null) {
      print('Invalid number. Please try again.');
      continue;
    }
    double previousTotal = total!;
    switch (operator) {
      case '+':
        total = total + nextNumber;
        break;
      case '-':
        total = total - nextNumber;
        break;
      case '*':
        total = total * nextNumber;
        break;
      case '/':
        if (nextNumber == 0) {
          print('Zero se divide nahi ho sakta!');
          continue;
        }
        total = total! / nextNumber!;
        break;
    }
    print('$previousTotal $operator $nextNumber = $total');
  }
  print('Final Answer: $total');
print('Calculator closed');
}
