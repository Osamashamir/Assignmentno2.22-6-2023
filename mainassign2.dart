void main() {
  List names = ['john', 'osama', 'saleem', 'ramsha', 'kamran'];
  for (String name in names) {
    print(name);
  }

//q2

  {
    List days = [];
    days.add('Monday');
    days.add('Tuesday');
    days.add('wednesday');
    days.add('thursday');
    days.add('friday');
    days.add('saturday');
    days.add('sunday');

    for (String day in days) {
      print(day);
    }
  }
//q3

  {
    List<String> days = [
      'Monday',
      'Tuesday',
      'Wednesday',
      'Thursday',
      'Friday',
      'Saturday',
      'Sunday'
    ];
    while (days.isNotEmpty) {
      String removeDay = days.removeLast();
      print('Removeday:$removeDay');
    }
  }

//q4
  {
    List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
    List<bool> even = [];

    for (int numbers in number) {
      bool isevenlist = numbers % 2 == 0;
      even.add(isevenlist);
    }
    print('is even list:$even');
    print('number list: $number');
  }

  //q5
  {
    List<int> numbers = [5, 2, 9, 1, 7, 3, 6, 4, 8];

    numbers.sort();

    int smallestNumber = numbers[0];
    int greatestNumber = numbers[numbers.length - 1];

    print('Numbers: $numbers');
    print('Smallest Number: $smallestNumber');
    print('Greatest Number: $greatestNumber');
  }

  //q6
  {
    List<bool> isEvenList = [
      true,
      false,
      true,
      true,
      false,
      false,
      true,
      false,
      true
    ];

    isEvenList.removeWhere((element) => element == false);

    print('isEvenList after removing false values: $isEvenList');
  }
  //7
  {
    List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

    numbers.removeWhere((number) => number % 2 == 0);
    numbers = numbers.map((number) => number + 1).toList();

    print(
        'Numbers after removing even and adding 1 to each odd number: $numbers');
  }

  //q8
  {
    List<String> days = [
      'Monday',
      'Tuesday',
      'Wednesday',
      'Thursday',
      'Friday',
      'Saturday',
      'Sunday'
    ];

    List<String> daysStartingWithS =
        days.where((day) => day.startsWith('S')).toList();

    print('Days that start with the letter "S": $daysStartingWithS');
  }
}
