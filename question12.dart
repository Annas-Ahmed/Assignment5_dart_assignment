

void main(List<String> args) {
  List a = [1, 3, 5, 9, 7, 56, 95, 83, 82, 95, 100, 72];

  List b = [];
  for (var i=0;i<=100;i++){
    b.add(i);
  }

  
  for (var i=0;i<(a.length);i++){
    for (var j=0;j<=100;j++){
      if (a[i]==j){
        b.remove(j);
      }
    }
  }
  print(b);
}
