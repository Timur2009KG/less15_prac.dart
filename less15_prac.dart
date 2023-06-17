void main() {
  List<int> listNum = [1, 2, 3, 4, 5];

//1
  // listNum.forEach((element) {
  //   print(element);
  // });

//2
  
  // for (int num in listNum) {
  //   int cube = num * num * num;
  //   print(cube);
  // }

//3
  // int totalCount = listNum.reduce((a, b) => a + b);

  // print('totalCount = $totalCount');


//4
  // List students = ['asan', 'akul', 'adul','samar','imir','krista'];

  // students.sort((a, b) => a.compareTo(b));

  // print(students);

//5
  List alphabetWords = ['самолет', 'сишар', 'флаттер', 'катамаран', 'драндулет','орбиз'];

  // alphabetWords.sort((a, b) => b.compareTo(a));

  // print(alphabetWords);

//6
  // alphabetWords.sort((a, b) => a.length.compareTo(b.length));

  // print(alphabetWords);

//7
   List<int> evenNumbers = listNum.where((number) => number % 2 == 0).toList();

  print(evenNumbers);

//8
  
}


