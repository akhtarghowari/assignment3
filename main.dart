void main() {
  print("Question no 1\n");
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };

  if (car['isSedan'] == true && car['color'] == 'Red') {
    print('Match');
  } else {
    print('No match\n');
  }



print("Question no 2\n");

  
  Map<String, dynamic> user = {
    'name': 'Alice',
    'isAdmin': true,
    'isActive': true,
  };

  // Check if the user is an active admin
  if (user['isAdmin'] == true && user['isActive'] == true) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }
print("Question no 3\n");

  
  int number = 5;

  
  for (int i = 1; i <= 10; i++) {
    print('$number x $i = ${number * i}');
  }
print("Question no 4\n");

  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest = numbers[0];


  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }


  print('Largest element: $largest');





}
