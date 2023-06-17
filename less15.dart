void main() {
  List<String> students = ['a', 'b', 'c', 'fffd', 'ddddjjjj'];

  // students.forEach((element) {
  //   print(element);
  // });

  // var studentsMap = students.map((e) {
  //   return e;
  // });

  // print(studentsMap);

  // var result = students.where((element) {
  //   return element.length > 4;
  // });

  // print(result.toList());

  List<int> numberList = [1, 2, 3, 4, 5];

  int totalCount = numberList.reduce((a, b) => a + b);

  print('totalCount = $totalCount');

  // bool everyResult = numberList.every((element) => element > 1);
  // print('everyResult = $everyResult');
}
