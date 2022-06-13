
void main(List<String> args) {

  // Question # 2
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List newList=[];
  for (var i in a){
    if (i%2==0){
      newList.add(i);
    }
  }
  print(newList);

}