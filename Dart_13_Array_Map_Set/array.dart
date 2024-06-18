void main() {
  var fixedList = List<int>.filled(3, 0);
  fixedList[0] = 10;
  fixedList[1] = 20;
  fixedList[2] = 30;

  print('Static: $fixedList');

  var growableList = [10, 20, 30];
  growableList.add(40);
  growableList.addAll([50, 60]);

  print('Dinamic: $growableList');

  fixedList[1] = 25;
  print('update static: $fixedList');

  growableList[2] = 35;
  print('update dinamic: $growableList');

  var list = [1, 2, 3];

  list.add(4);
  print(list);

  list.addAll([5, 6, 7]);
  print(list);

  var list2 = [1, 2, 3];

  list2.insert(1, 12);
  print(list2);

  list2.insertAll(2, [16, 17]);
  print(list2);

  var list3 = [1, 2, 3, 4, 5];

  list3.remove(3);
  print(list3);

  list3.removeAt(1);
  print(list3);

  var list4 = [1, 2, 3, 2, 4];

  int firstIndex = list4.indexOf(2);
  print(firstIndex);

  int lastIndex = list4.lastIndexOf(2);
  print(lastIndex);

  var list5 = [1, 2, 3];

  bool containsTwo = list5.contains(2);
  print(containsTwo);

  bool isEmpty = list5.isEmpty;
  print(isEmpty);

  var list6 = [1, 2, 3];

  int length = list6.length;
  print(length);

  list6.clear();
  print(list6);
  print(list6.length);

  var list7 = [1, 2, 3];

  var doubledList = list7.map((e) => e * 2).toList();
  print(doubledList);

  list7.forEach((e) => print(e * 2));
}
