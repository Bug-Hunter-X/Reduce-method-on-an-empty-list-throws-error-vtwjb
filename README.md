# Dart Reduce Method Error

This repository demonstrates a common error in Dart when using the `reduce` method on an empty list.  The `reduce` method requires at least one element in the list to operate correctly; otherwise, it throws a `StateError`. This example shows the error and provides a solution using a null check and the ternary operator for safe list operations.

## How to reproduce the bug
1. Clone the repository
2. Run the `bug.dart` file. You'll see an error message because `emptyList` is empty.

## Solution
The provided `bugSolution.dart` file demonstrates a solution to avoid the error. We use an if-condition to check for an empty list. If it is not empty we proceed to calculate the sum. 