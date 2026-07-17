void main() {
  Map<String,dynamic> user={
  'id':6,
  'username':'bilal_a07',
  'email': 'bilalarshad@example.com',
  'isverified':false,
};
print('Email:${user['email']}');
print('ID:${user['id']}');
}
// void main(){
//   Map<String ,dynamic> student ={
// 'name':'Meerab',
// 'rollNumber': '105',
// 'marks': 450,
//   };
//   print('Student Names:${student['name']}');
//   student['grade']='A';
//   bool hasAge= student.containsKey('age');
//   print('Does Student Have Any Age ?$hasAge');
//   student.forEach((key, value) {
//     print('$key: $value');
//   });
// }