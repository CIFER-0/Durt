int areaNormal(int length, int width) {
  return length * width;
}

int areaArrow(int length, int width) => length * width;

void Annoumus(int length, int width) => print(length * width);

void area(int Function(int, int) func) {
  print("Result: ${func(5, 10)}");
}

void main() {
  int length = 5, width = 10;

  print(areaNormal(length, width));
  print(".........................");
  print(areaArrow(length, width));
  print(".........................");
  area(areaNormal);
  print(".........................");
   var annoumous = (int length, int width) {
    print(length * width);
  };
     annoumous(5,10); 
}