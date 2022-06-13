import 'dart:io';

void main(List<String> args) {
    List<int> a=[3,5 ,6,3,-2,-5,-8,0,7];
    stdout.write("Enter the number ");
    int number = int.parse(stdin.readLineSync()!);

    for ( var i=0;i<a.length;i++){
      for (var j=0;j<a.length;j++){
        if (a[i]+a[j]==number){
          print("(${a[i]}+${a[j]})");
        }
      }
    }
}