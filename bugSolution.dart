```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum);

List<int> emptyList = [];
int sumEmpty = emptyList.isEmpty ? 0 : emptyList.reduce((a, b) => a + b);
print(sumEmpty);
```