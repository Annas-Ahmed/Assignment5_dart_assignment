
void main(List<String> args) {
  List a= [786,10,5,7,3,2,75,343,254,786,335,86,343,7,9,53];

  var Largest=a[0];
  var Smallest=a[0];

  for (var i in a){
    if (i>Largest){
      Largest=i;
    }
    if (i<Smallest){
      Smallest=i;
    }
  }
  var secondLargest=a[0];
  var secondSmallest=a[0];
  for (var i =0;i<a.length;i++){
    if ( Largest !=a[i]){
    secondLargest=a[i];

    }
    if ( Smallest !=a[i]){

    secondSmallest=a[i];
    }
  }

  for (var i in a){
    if (i<Largest && i>secondLargest){
      secondLargest=i;
    }
        if (i>Smallest && i<secondSmallest){
      secondSmallest=i;
    }
  }


print("The Largest number is $Largest");
print("The Smallest number is $Smallest");
print("The Second Largest number is $secondLargest");
print("The Second smallest number is $secondSmallest");


}