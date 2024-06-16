void main(List<String> args) {
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print("$i");
    }
  }
  List nameList = ["omar", "Mehdixanli", "Mustafazade"];
  for (String list in nameList) {
    print("$list");
  }

  for (int i = 0; i < nameList.length; i++) {
    print("List name " + nameList[i]);
  }

  int value = 0;

  while (value < 3) {
    print("Value $value");
    value++;
  }

  int value2 = 0;

  do {
    print("value: $value2");
    value2++;
  } while (value2 < 5);

for (int i = 0; i<10; i++){
  if(i>5){
    break;
  }
  print("i value $i");
}

for (int i = 0; i<10; i++){
  if(i>5){
    print("countine value $i");
  }else{
 print("----");
  continue;
  }
 
}

}
