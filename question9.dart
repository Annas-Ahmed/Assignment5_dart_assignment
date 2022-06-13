import 'dart:io';
void main(List<String> args) {
  print("Enter any character");
  var char = stdin.readLineSync();
  String characer=char.toString();
  characer.toLowerCase();
  if (characer=="a" || characer == "e" || characer == "i" || characer == "o" || characer == "u"){
    print("Vowel");
    }
    else{
      print("Even");
    }
}