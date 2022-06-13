void main(List<String> args) {
  // Question # 11
  List a= ["Ahmed", "Bilal","Muhammad", "Owais", "Muhmmad", "Ali", "Ahmed"];
  for (var i =0;i<a.length;i++){
    for (var j=0;j<a.length;j++){
      if (a[i]==a[j]){
        a.remove(a[j]);
      }
      else{
        continue;
      }
    }
  }
  print(a);
}