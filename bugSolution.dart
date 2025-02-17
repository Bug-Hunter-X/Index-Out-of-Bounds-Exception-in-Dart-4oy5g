```dart
List<int> numbers = [1, 2, 3, 4, 5];
int index = 6; 
try {
  print(numbers[index]);
} catch (e) {
  if (e is RangeError) {
    print("Index out of range: $index");
  } else {
    print("An unexpected error occurred: $e");
  }
}
```