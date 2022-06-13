import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter string ");

  var str=stdin.readLineSync();
  String str1=str.toString();
  for (var i = str1.length-1 ; i >= 0; i--){
   stdout.write(str1[i]);
  }
  
}