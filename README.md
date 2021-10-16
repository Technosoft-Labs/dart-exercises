# dart-exercises

---

### A collection of source code of the Dart Programming language. 

## How does this repository works?

- Clone / Fork this repository to make your own copy of it.
- All source code placed inside the `bin` folder.
- Open file named `programN.dart` where **N** is a numeric representation.
- Read the comment(s) inside it, if needed. Comment starts with `//` or `///`.
- Almost each files has the **main** function. **main** is a function where the program execution begins.
- To run a current file use `Ctrl+Shift+F10` shortcut key.
- If you have any issue with this repository, then post [here](https://github.com/Technosoft-Labs/dart-exercises/issues)
- Our [discussions](https://github.com/Technosoft-Labs/dart-exercises/discussions) panel is always open to chat on repository related topics

## Tools

- Git [[download](https://git-scm.com/downloads)]
- Intellij Idea [[download](https://www.jetbrains.com/idea/download/)]
- Flutter [[download](https://flutter.dev/docs/get-started/install)]
- JDK [[download](https://www.oracle.com/java/technologies/downloads/)]

### OR

- Use [Dartpad](https://dartpad.dev) online
- Use [Replit](https://replit.com) online

---

### Programs

> program1.dart | Printing a name

```dart
void main() {
  const name = "Dipak";
  print("Hello my name is $name");
}
```


> program2.dart | Printing out name and profession of a person
```dart
void main() {
  const String name = "Dipak"; 
  const profession = "developer"; 
  print("Hi my name is $name and I'm a $profession.");
}
```

> program3.dart | Printing numbers
```dart
void main() {
  for(int number = 1; number <= 100; number++) {
    print("The number is $number");
  }
}
```

> program4.dart | Getting input from user
```dart
import 'dart:convert';
import 'dart:io';

void main() {

  stdout.write("Please enter your name: ");
  var name = stdin.readLineSync(encoding: utf8);

  print("Hello $name. It's nice to see you're learning Dart. 🙂");
}
```

> program5.dart | Swapping two integers
```dart
import 'dart:io';

void main() {
  var firstNumber, secondNumber;

  stdout.write("Enter the first number: ");
  firstNumber = int.parse(stdin.readLineSync() ?? "0");

  stdout.write("Enter the second number: ");
  secondNumber = int.parse(stdin.readLineSync() ?? "0");

  // Swapping two integers
  firstNumber = firstNumber + secondNumber;
  secondNumber = firstNumber - secondNumber;
  firstNumber = firstNumber - secondNumber;

  print("first number: $firstNumber \nsecond number: $secondNumber");
}
```