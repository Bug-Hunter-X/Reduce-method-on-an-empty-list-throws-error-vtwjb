```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum);

//This code will not throw an error in most cases. However, if the list is empty it will cause an error. 
List<int> emptyList = [];
int sumEmpty = emptyList.reduce((a, b) => a + b); // This line will throw an error 
print(sumEmpty);
```