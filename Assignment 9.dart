Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 3)); 
  return "Data Loaded";
  
}

void main() async {
  print("Before");
  String result = await fetchData(); 
  print(result);
}
