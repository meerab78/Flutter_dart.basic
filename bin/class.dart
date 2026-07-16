class Student{
  String _name="Meerab";
  int _age= 20;
  int _id =123;
  Student();
  //get
  String get name => _name;
  int get age=> _age;
  int get id => _id;
   //set
  set name (String newName)=> _name=newName;
  set age (int newAge)=> _age=newAge;
  set id (int newId)=> _id=newId;

}