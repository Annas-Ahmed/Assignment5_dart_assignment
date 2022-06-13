void main(List<String> args) {
  int tempC=37;
  int tempF=99;
  var tCToF= (tempC *9/5) + 32;
  var tFToC= (tempF - 32) * 5/9;
  print("32 Celcius in Farenheit $tCToF");
  print("32 Farenheit in Celcius $tFToC");

}