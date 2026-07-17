Future<String> fetchUserName() async {
  await Future.delayed(Duration(seconds: 2));   
  return 'Bilal Arshad';
}

void main() async {
  print('Loading...');
  String name = await fetchUserName();  
  print('User: $name');
}