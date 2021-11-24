//question_1

// import 'dart:io';

// void main(){ 
//   stdout.write("Enter Your First Subject Name : ");
//   String sub1 = stdin.readLineSync()!;

//   stdout.write("Enter Your Second Subject Name : ");
//   String sub2 = stdin.readLineSync()!;
    
//   stdout.write("Enter Your Third Subject Name : ");
//   String sub3 = stdin.readLineSync()!;

//   // print("$subject1+$subject2+$subject3");

//   //Total Marks Code

//   stdout.write("Enter Total Marks First Subject : ");
//   int marks1 = int.parse(stdin.readLineSync()!);

//   stdout.write("Enter Total Marks Second Subject : ");
//   int marks2 = int.parse(stdin.readLineSync()!);

//   stdout.write("Enter Total Marks Third Subject : ");
//   int marks3 = int.parse(stdin.readLineSync()!);

//   //Obtain Marks Code

//   stdout.write("Enter First Subject Marks: ");
//   int ob1 = int.parse(stdin.readLineSync()!);

//   stdout.write("Enter First Subject Marks: ");
//   int ob2 = int.parse(stdin.readLineSync()!);

//   stdout.write("Enter First Subject Marks: ");
//   int ob3 = int.parse(stdin.readLineSync()!);

//   // print("Subject Name : $sub1 + Total + $marks1 + Obtained + $ob1");

//   var total = (marks1+marks2+marks3);
//   print("Total Marks : $total");

//   var obtotal = (ob1+ob2+ob3);
//   print("Obtained Total Marks : $obtotal");

//   var per = (obtotal*100/total);
//   print("Percentage is $per");
// }

//question_2

// import 'dart:io';

// void main(){
//   stdout.write("Enter City Name : ");
//   String getcity = stdin.readLineSync()!;
//   String check = getcity.toLowerCase();
//   if(check == "karachi"){
//     print("Welcome to city of light");
//   }else{
//     print("You Just have one Choice Like Karachi \n Please Enter KARACHI");
//   }
// }

//question_3

// import 'dart:io';

// void main(){
//   stdout.write("Enter Your Gender : ");
//   String getgender = stdin.readLineSync()!;
//   String check = getgender.toLowerCase();
//   if(check == "male"){
//     print("Good Morning Sir!!!!");
//   }else if(check == "female"){
//     print("Good Morning Mam!!!!");
//   }else{
//     print("Try Again You are Transgender");
//   }
// }

//question_4

// import 'dart:io';

// void main(){
//   stdout.write("How much Fuel in Your Car : ");
//   num fuel = double.parse(stdin.readLineSync()!);
//   if(fuel >= 0 && fuel <= 0.25){
//     print("Kindly refill your Fuel otherwise Your car will be stopped any Where?");
//   }else{
//     print("You are in Save Mode");
//   }
// }

//questiom_5

// import 'dart:io';

// void main(){
//   stdout.write("Enter Temperature : ");
//   num check = double.parse(stdin.readLineSync()!);

//   if(check > 40){
//     print("It is too hot outside!!!");
//   }else if(check > 30){
//     print("The Weather today is Normal!!!");
//   }else if(check > 20){
//     print("Today's weather is cool!!!");
//   }else if(check > 10){
//     print("OMG! Today's Weather is so Cool");
//   }else{
//     print("Try Again");
//   }
// }

//question_6

//import 'dart:io';

// void main(){
//     stdout.write("Enter Aphabets");
//     var v1 = stdin.readLineSync()!;
//     int check = v1.length;
//     if(check == 1){
//       var apply = v1.codeUnitAt(0);
//       if(apply >= 48 && apply <=57){
//         print("Numbers");
//       }else if(apply >= 65 && apply <=90){
//         print("Captial Alphabets");
//       }else if(apply >= 97 && apply <=122){
//         print("Small Alphabets");
//       }else{
//         print("Invalid Condition");
//       }
//     }else{
//       print("Error");
//     }
// }



//question_7

// import 'dart:io';

// void main(){
//   stdout.write("Enter Your First Number");
//   num one = int.parse(stdin.readLineSync()!);

//   stdout.write("Enter Your Second Number");
//   num two = int.parse(stdin.readLineSync()!);

//   if(one.compareTo(two) == 0){
//     stdout.write("$one is equal to $two");
//   }else if(one.compareTo(two) < 0){
//     stdout.write("$one is smaller than $two");
//   }else{
//     stdout.write("$one is greater than $two");
//   }
// }