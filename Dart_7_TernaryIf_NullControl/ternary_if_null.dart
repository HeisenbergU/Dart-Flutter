void main(List<String> args) {
  int num1 = 7;
  int num2 = 5;
  int lowNumber;

  if(num1<num2){
    lowNumber = num1;
  }else{
    lowNumber = num2;
  }

  print("Low number : $lowNumber");


String? name =null;
String? surname = "Mehdixanli";
String message;

message = name ?? surname;

print("Hi $message");




// num1 < num2 ? lowNumber = num1 : lowNumber = num2



}