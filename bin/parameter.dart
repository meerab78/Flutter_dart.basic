void main(){
 student1('Meerab');
 student2('Bilal');
}
//named parameter
void student1(var name, {var roll}){
print('Name=$name');
print('Roll=$roll');
}
//positional parameter
void student2(var name, [var roll]){
  print('Name=$name');
print('Roll=$roll');
}