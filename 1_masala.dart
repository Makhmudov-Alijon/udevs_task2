void main(List<String> args) {
  Student student=Student("alijon", "mahmudov", "behruz", 18);
  print(student._name);
  student.setName("eljahon", "oybek", "shahzod", 18);
  print(student.getName()._name);
}
class Student  {
  String? _name;
  String? _course;
  String? _faculty;
  int? _age;
  Student(this._name,this._course,this._faculty,this._age);
  Student getName() {
     return Student(this._name,this._course,this._faculty,this._age);
  }
  void setName(String name,String course,String faculty,int age) {
    this._name = name;
    this._course = course;
    this._faculty = faculty;
    this._age = age;
  }
}