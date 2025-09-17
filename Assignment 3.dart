void main() {

  var list = [10, 20, 30, 40];

  for (var num in list) {
    print(num);
  }

 list.forEach((element) {
    print(element * 2);
  });

var list2 =[...list,50,60];
  print(list2);

var student = {'name': 'Ali','age': 22,'grade': 'A', };

  student.forEach((key, value) {
    print("$key: $value");
  });

  student['city'] = 'Cairo';

  student['grade'] = 'B';

  print("After update:");
  student.forEach((key, value) {
    print("$key: $value");
  });
}
