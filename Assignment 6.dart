void main() {
  
  Map<String, int> students = {
    "Ali": 85,
    "Sara": 92,
    "Omar": 76,
    "Mona": 95,
    "Youssef": 100,
  };

  print("All student names:");
  for (var name in students.keys) {
    print(name);
  }

  var highestGrade = students.values.reduce((a, b) => a > b ? a : b);
  print("\nHighest grade: $highestGrade");

  students.remove("Omar");
  print("\nAfter removing Omar:");
  print(students);
}
