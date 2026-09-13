void main() {
  var studentname = "huzaifa";
  int age = 17;
  double percentage = 99.99;
  num number = 12;
  String descriptionproduct = "i am huzaifa ";
  String pr = "pass";
  
  // TASK2:
  double celcius = 30;
  double fahrenheit = (celcius * 9 / 5) + 32;
  double F1 = 128;
  double C1 = (F1 - 32) * 5 / 9;
  
  // TASK3
  double L1 = 12;
  double B1 = 14;
  double A1 = (L1 * B1);
  
  // TASK4
  int num1 = 7;
  double num2 = (num1) + 8;
  double num3 = (num2) / 3;
  var num4 = (num3 * 5);
  
  // TASK5
  String r1 = "robert";
  int rM1 = 78;
  int rM2 = 45;
  int rM3 = 62;
  int rM = 300;
  
  double rMT = (rM1 + rM2 + rM3).toDouble();
  double rMP = (rMT / rM) * 100;
  
  print("TASK1");
  print(descriptionproduct);
  print("my age is:$age");
  print("my percentage is:$percentage");
  print("i am in :$number class");
  print("previous result: $pr");
  
  print("TASK2");
  print(" temperature in celcius=$celcius");
  print("temperature converted in to fahrenheit=$fahrenheit");
  print(" temperature in fahrenheit=$F1");
  print("temperature converted in to celcius=$C1");
  
  print(" TASK3");
  print(" Calculation of area of rectangle");
  print(" length of ractangle=$L1");
  print("breath of ractangle=$B1");
  print("Area of ractangle=$A1");
  
  print("TASK4");
  print("interager task final result = $num4");
  
  print("TASK5");
  print("KID NAME=$r1");
  print("total marks of robert in exams=$rMT");
  print("total marks of exam=$rM");
  print("percentage robert achived in exam=$rMP");
  
  print("hello pak its me");
  
  // functions
  sayhello();
  greet("huzaifa");
  greet("hamza");
  
  int result = add(5, 1);
  print(result);

   int numbe = 7;
  int i = 1;

  for (int i = 1; i <= 10; i++) {
    int result = numbe * i;
    print("$numbe x $i = $result");
  }



//void main ki ending ////////////////////





}

//funtions ki starting/////////


void greet(String name) {
  print("hello $name");
}

void sayhello() {
  print("hello mera naam huzaifa hai or aj me smit ke flutter course ki class lene aya hua hun");
}

int add(int a, int b) {
  return a * b;
}
