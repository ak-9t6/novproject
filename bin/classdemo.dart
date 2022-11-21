class Mydata{
  //instance variables
   String name = 'ananthu';
  int age = 20;
  double mark = 5.6;
  String email = 'ananthakrishnang209@gmail.com';
  int phone = 7025590900;

  static String college = 'iit';
}

void main(){
  //object creation syntax -- classname objectname = classname;
  Mydata stu1 = Mydata();
  print ('student 1 detils');
  print ('name = ${stu1.name}');
  print ('age = ${stu1.age}');
  print ('mark = ${stu1.mark}');
  print ('college = ${Mydata.college}');

}

