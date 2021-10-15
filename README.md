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



### Programs

> program1.dart

```dart
void main() {
  // Replace with your name accordingly
  const name = "Dipak";

  // Printing out the name to the Standard output system
  // Standard output system can be any output system e.g., terminal [Mac / Linux], powershell,
  // bash, command prompt [windows] etc.
  print("Hello my name is $name");
}
```


> program2.dart
```dart
void main() {
  // This variable considered as with type annotation. String keyword makes it
  // as this variable only can hold String type and it doesn't depend upon the
  // value passed in it.
  const String name = "Dipak"; // Replace with your own name

  // This variable considered as without type annotation. Type of this variable
  // depends upon the value passed in it.
  const profession = "developer"; // Replace your profession

  /// Printing out the [name] and [profession] variables
  print("Hi my name is $name and I'm a $profession.");
}
```