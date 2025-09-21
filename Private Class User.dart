class User {

  String _username = "";

  set username(String name) {
    if (name.isNotEmpty) {
      _username = name;
      print("Username set to: $_username");
    } else {
      print("Username cannot be empty!");
    }
  }

  String get username => _username;
}

void main() {
  User user = User();

  user.username = "Youssef"; 
  print("Current username: ${user.username}");

  user.username = ""; 
  print("Current username: ${user.username}");
}
