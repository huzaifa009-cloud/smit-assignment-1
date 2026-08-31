void main() {
  // Task 1: Check if its square or rectangle written by huzaifa
  int lngth = 10;
  int brdth = 5;
  if (lngth == brdth) {
    print("it is a square");
  } else {
    print("it is a rectangle");
  }

  var age1 = 10;
  var age2 = 20;
  if (age1 > age2) {
    print("age1 is greater than age2");
  } else if (age1 < age2) {
    print("age2 is greater than age1");
  } else {
    print("both ages are equal");
  }
// Task 3: attendance percentage and eligibility to sit in exam written by huzaifa
  int classheld = 16;
  int classattended = 10;
  double percentage = (classattended / classheld) * 100;
  print("percentage of classes attended: $percentage%");
  if (percentage >= 75) {
    print("student is allowed to sit in exam");
  } else {
    print("student is not allowed to sit in exam");
  }
  // Leap year check
  int year = 2026;
  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        print("$year is a leap year");
      } else {
        print("$year is not a leap year");
      }
    } else {
      print("$year is a leap year");
    }
  } else {
    print("$year is not a leap year");
  }

   // check temp and give a message 
  int temp = 42;
if (temp >=40){
  print("it's too hot outside");
}
if (temp >=30 && temp <40){
  print("the weather is hot");
}
if (temp >=20 && temp <30){
  print("the weather is normal");
}
if (temp >=10 && temp <20){
  print("the weather is cold");
}
if (temp <10){
  print("the weather is too cold");
}
if (temp <0){
  print("the weather is freezing");
  }
}