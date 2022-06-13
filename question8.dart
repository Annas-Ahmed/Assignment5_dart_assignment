import 'dart:io';
void main(List<String> args) {
  // Calculator
  print("for + type 1");
  print("for - type 2");
  print("for * type 3");
  print("for / type 4");
  print("for % type 5");
  
  print("Enter Number from 1-5 based on the fuctions you want to perform");
  var operations=stdin.readLineSync();
  String opr1=operations.toString();
  int operation=int.parse(opr1);


  print("Enter First Number");
  var str=stdin.readLineSync();
  String str1=str.toString();
  int firstNumber=int.parse(str1);

  print("Enter Second Number");
  var str2=stdin.readLineSync();
  String str3=str2.toString();
  int secondNumber=int.parse(str3);

  if(operation==1){
  var result=firstNumber + secondNumber;
  print("$firstNumber + $secondNumber = $result");
  }
  else if(operation==2){
  var result=firstNumber - secondNumber;
  print("$firstNumber - $secondNumber = $result");
  }
  else if(operation==3){
  var result=firstNumber * secondNumber;
  print("$firstNumber * $secondNumber = $result");
  }
  else if(operation==4){
  var result=firstNumber / secondNumber;
  print("$firstNumber / $secondNumber = $result");
  }
  else if(operation==5){
  var result=firstNumber % secondNumber;
  print("$firstNumber % $secondNumber = $result");
  }

}
