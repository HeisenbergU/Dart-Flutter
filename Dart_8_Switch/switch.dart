void main(List<String> args) {
  String avgPoint = 'c';

  switch (avgPoint) {
    case "A":
      print("AvgPoint is : 90-100");
      break;

    case "B":
      print("AvgPoint is : 80-90");

    case "C":
      print("AvgPoint: 70-80");

    default:
      {
        print("Wrong value");
      }
  }

  int age = 21;

  switch (age) {
    case 18:
      print("age : 18");

      break;

    case 21:
      print("age : 21 ");

    default:
      {
        print("Age is not found");
      }
  }

int number  = 26;

int newNumber = number ~/ 10;

switch(newNumber){

case 3:
print("Number > 30");
break;
case 2:
print("Number > 20");


}


}
