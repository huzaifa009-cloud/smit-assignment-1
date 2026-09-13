// import 'dart:io';

// void main() {
//   // Simple User Input
//   print("Enter your name: ");
//   String name = stdin.readLineSync()!;
  
//   // Greet them immediately after they type their name!
//   print("Hello, $name! Nice to meet you.\n");

//   print("Enter a number for the table: ");
//   String input = stdin.readLineSync()!;
//   int numbe = int.parse(input);
//   int i = 1;

//   for (int i = 1; i <= 10; i++) {
//     int result = numbe * i;
//     print("$numbe x $i = $result");
//   }



//   var studentname = "huzaifa";
//   int age = 17;
//   double percentage = 99.99;
//   num number = 12;
//   String descriptionproduct = "i am huzaifa ";
//   String pr = "pass";
  
//   // TASK2:
//   double celcius = 30;
//   double fahrenheit = (celcius * 9 / 5) + 32;
//   double F1 = 128;
//   double C1 = (F1 - 32) * 5 / 9;
  
//   // TASK3
//   double L1 = 12;
//   double B1 = 14;
//   double A1 = (L1 * B1);
  
//   // TASK4
//   int num1 = 7;
//   double num2 = (num1) + 8;
//   double num3 = (num2) / 3;
//   var num4 = (num3 * 5);
  
//   // TASK5
//   String r1 = "robert";
//   int rM1 = 78;
//   int rM2 = 45;
//   int rM3 = 62;
//   int rM = 300;
  
//   double rMT = (rM1 + rM2 + rM3).toDouble();
//   double rMP = (rMT / rM) * 100;
  
//   print("TASK1");
//   print(descriptionproduct);
//   print("my age is:$age");
//   print("my percentage is:$percentage");
//   print("i am in :$number class");
//   print("previous result: $pr");
  
//   print("TASK2");
//   print(" temperature in celcius=$celcius");
//   print("temperature converted in to fahrenheit=$fahrenheit");
//   print(" temperature in fahrenheit=$F1");
//   print("temperature converted in to celcius=$C1");
  
//   print(" TASK3");
//   print(" Calculation of area of rectangle");
//   print(" length of ractangle=$L1");
//   print("breath of ractangle=$B1");
//   print("Area of ractangle=$A1");
  
//   print("TASK4");
//   print("interager task final result = $num4");
  
//   print("TASK5");
//   print("KID NAME=$r1");
//   print("total marks of robert in exams=$rMT");
//   print("total marks of exam=$rM");
//   print("percentage robert achived in exam=$rMP");
  
//   print("hello pak its me");
  
//   // functions
//   sayhello();
//   greet("huzaifa");
//   greet("hamza");
  
//   int result = add(5, 1);
//   print(result);

//    //int numbe = 7;
  



// //void main ki ending ////////////////////





// }

// //funtions ki starting/////////


// void greet(String name) {
//   print("hello $name");
// }

// void sayhello() {
//   print("hello mera naam huzaifa hai or aj me smit ke flutter course ki class lene aya hua hun");
// }

// int add(int a, int b) {
//   return a * b;
// }




//////////////////////////////////////////////////////////
///yahan se hotel management system start hoga//////////////
import 'dart:io';

void main() {
  // 1. Greet the user
  stdout.write("Welcome! Enter your name: ");
  String name = stdin.readLineSync()!;
  print("\nHello $name! Here is our menu:\n");

  // 2. Menu using lists
  List<String> menu = ["Burger", "Pizza", "Biryani", "Cold Drink"];
  List<int> prices = [500, 1200, 350, 100];

  // Display menu items using a loop
  for (int i = 0; i < menu.length; i++) {
    print("${i + 1}. ${menu[i]} - Rs. ${prices[i]}");
  }

  // 3. Take user input for order
  stdout.write("\nEnter the item number (1-4): ");
  int choice = int.parse(stdin.readLineSync()!) - 1;

  // 4. Check choice, wait, and show total
  if (choice >= 0 && choice < menu.length) {
    print("\nYou ordered: ${menu[choice]}");
    print("Please wait... your food is on the way!");
    print("TOTAL BILL: Rs. ${prices[choice]}");
  } else {
    print("Invalid choice!");
  }

  print("\nThank you for visiting, $name!");
}
