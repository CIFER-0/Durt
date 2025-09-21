/* 1.A class is a blueprint or template that defines how something should look and behave, while an object is a real instance created from that class.
For example, if I create a class Car with properties like color, model, and speed, the class itself is just a design. But when I create “a red 2024 Toyota,” that’s an object.*/

/*2.A constructor is a special method that runs automatically when I create an object. Its main purpose is to initialize values inside the object.

Dart supports different types of constructors:

1.Default constructor: Automatically provided if I don’t define one.
2.Parameterized constructor: Allows me to pass values when creating an object.
3.Named constructor: Gives me flexibility to define multiple constructors with different names in the same class.
4.Constant constructor: Used when the object’s values should be immutable.*/

/*3.Dart does not use the same access modifiers as Java (public, private, protected). Instead:
By default, everything is public if I don’t put an underscore.
If I start a variable or method name with _, it becomes private and can only be used inside the same file.
There is no protected keyword in Dart.*/

/*4.Encapsulation means restricting direct access to data and controlling how it is modified. In Dart, I can achieve this by making variables private (using _) and then creating getters and setters.*/

/*5.If I make a variable public, anyone can change it without control, which may lead to errors.
Using a setter gives me three main benefits:
1.I can add validation rules (like checking for negative values).
2.I can ensure data security by not exposing the variable directly.
3.I keep flexibility, because if the logic changes in the future, I only need to update the setter, not all the places where the variable is used.*/
class BankAccount {

  double _balance = 0;

  double get balance => _balance;

  set deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposited $amount. Current balance: $_balance");
    } else {
      print("Amount must be greater than zero!");
    }
  }
}

void main() {
  BankAccount account = BankAccount();

  print("Initial balance: ${account.balance}");

  account.deposit = 500; 
  account.deposit = -200;  

  print("Final balance: ${account.balance}");
}
