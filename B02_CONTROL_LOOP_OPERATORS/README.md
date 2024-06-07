# CONTROL, LOOP AND OPERATORS

## IF, ELSE, ELSE IF AND TERNANY IF
In the Dart language, conditional statements enable the execution of specific code blocks based on the validity of a given condition. Conditional statements are crucial for controlling the flow of a program. Below is an example of the use of a basic `if` conditional block:

```dart
if (x > y)
{
  print("$x is greater than $y!");
}
else if (x < y)
{
  print("$y is greater than $x!");
}
else
{
  print("The given numbers are equal!");
}
```
In this example:
* The if statement checks whether the variable x is greater than the variable y.
* If x is greater than y, the message "x is greater than y!" will be printed to the screen.
* The else if statement checks whether the variable x is less than the variable y.
* If x is less than y, the message "y is greater than x!" will be printed to the screen.
* The else block executes when neither of the above conditions are met and prints the message "The given numbers are equal!" to the screen.
  
### Use of Ternary If
In the Dart language, the ternary if expression can be used to make if conditional blocks more concise and readable. The ternary if expression uses the ? symbol to represent the if check and the : symbol to represent the else check. Below is an example of the use of a ternary if expression:
```dart
x < y ? number = x : number = y;
```
The above expression checks whether the variable x is less than the variable y. If this condition is true, the value of x is assigned to the variable number; otherwise, the value of y is assigned to the variable number.
This expression can be further shortened as follows:
```
number = x < y ? x : y;
```
This usage maintains the same logic but expresses it in a more concise and readable form. Ternary if expressions are ideal for simple conditional checks and help to make the code cleaner and more organized.

## SWITCH
In the Dart language, the `switch` statement provides a means of selecting one of many code blocks to be executed. The `switch` statement evaluates an expression, compares the expression's value to various `case` values, and executes the code block associated with the matching `case`. If no matching `case` is found, an optional `default` case can be executed. Below is an example of the use of a `switch` statement:

```dart
switch (command) {
  case 'OPEN':
    print('The command is OPEN');
    break;
  case 'CLOSE':
    print('The command is CLOSE');
    break;
  case 'PENDING':
    print('The command is PENDING');
    break;
  default:
    print('Unknown command');
}
```
In this example:
* The switch statement evaluates the value of the command variable.
* If command is 'OPEN', the message 'The command is OPEN' will be printed to the screen.
* If command is 'CLOSE', the message 'The command is CLOSE' will be printed to the screen.
* If command is 'PENDING', the message 'The command is PENDING' will be printed to the screen.
* If command does not match any of the specified cases, the default case is executed, and the message 'Unknown command' will be printed to the screen.

### Important Points to Consider
* Each case must end with a break statement unless it intentionally falls through to the next case.
* The default case is optional but recommended to handle unexpected values.
* The switch statement can only compare integer, string, or compile-time constant values.

### Example: Grade Evaluation
Here is another example demonstrating the use of the switch statement to evaluate a student's grade:

String grade = 'A';
```dart
switch (grade) {
  case 'A':
    print('Excellent!');
    break;
  case 'B':
    print('Good!');
    break;
  case 'C':
    print('Fair!');
    break;
  case 'D':
    print('Poor!');
    break;
  case 'F':
    print('Fail!');
    break;
  default:
    print('Invalid grade');
}
```
In this example:
* The switch statement evaluates the value of the grade variable.
* Depending on the value of grade, a corresponding message will be printed:
    * 'A' prints 'Excellent!'
    * 'B' prints 'Good!'
    * 'C' prints 'Fair!'
    * 'D' prints 'Poor!'
* 'F' prints 'Fail!'
If grade does not match any of the specified cases, the default case is executed, printing 'Invalid grade'.

## OPERATORS
## LOOPS
### FOR
### WHILE
### DO WHILE
## WANT DATA

