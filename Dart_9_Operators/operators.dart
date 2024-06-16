void main(List<String> args) {
  double number1 = 9;
  double number2 = 6;

  print("$number1 + $number2 toplam ${number1 + number2}");
  print("$number1 - $number2 ferq ${number1 - number2}");
  print("$number1 * $number2 hasil ${number1 * number2}");
  print("$number1 / $number2 bolme ${number1 / number2}");
  print("$number1 % $number2 qaliqli ${number1%number2}");

double number3 = 5;
number3 = number3 + 5;
print(number3);

number3 +=5;
print(number3);

number3 %= 4;
print(number3);


double num4 =9;

double num5 = 5;

if(num4 <= num5){

}else{
  print("number $num4 not equal $num5");
}

String name ="omar";
String surname ="mehdikhanli";
if(name != surname){
  print("name and surname not equal");

}else{
  print("name and surname equal");
}


bool deyer1 = true;
bool deyer2 = false;

print(deyer1 && deyer2);
print(deyer1 || deyer2);



  
}
