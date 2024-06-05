void main(List<String> args) {
  int num1 = 12;
  num num2 = 18;
  var num3 = 16;

  if(num1 > num2){
    print("$num1 reqemi $num2 reqeminden boyukdu");
  }else{
    print("$num1 reqemi $num2 reqeminden kicikdir");
  }


  int avgPoint = 75;

  if(100>=avgPoint && avgPoint>=90){
    print("Sizin gostericiniz A dir");
  }else if(90>avgPoint && avgPoint>=80){
    print("sizin g[stericiniz B dir");
  }else if(80>avgPoint && avgPoint>=70){
    print("Sizin gostericiniz C dir");
  }else if (50>=avgPoint && avgPoint >=0 ){
  print("Gosterici asagidir");
  }else{
    print("Deyer sehvdi");
  }


}