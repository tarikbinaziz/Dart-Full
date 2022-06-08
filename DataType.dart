void main(List<String> args) {
// All Data Types

// varriable declare & value assign
  int i = 10;
  double d = 10.5;
  String s = 'This is string';
  bool b = true;
  List list = [1, 2, 3];
  Map mymap = {'key': 'value', 'key2': 'value2'};
  Set myset = {'name', 'tarik', 'tamim', 'all'};

// print value
  print(i);
  print(d);
  print(s);
  print(b);
  print(list);
  print(mymap);
  print(myset);

// Number Property
// Even or odd
  print(i.isEven);

// Hashcode
  print(i.hashCode);

// infinite or finite,retuen true
  print(i.isFinite);
  print(d.isFinite);
  print(i.isInfinite);
  print(d.isInfinite);

//Non Nagitive,return true
  print(i.isNaN);
  print(d.isNaN);

// Negetive,return true
  print(i.isNegative);
  print(d.isNegative);

// sign,return -1,0,1
  print(i.sign);
  print(d.sign);

// Methods
  print(i.toDouble());
  print(d.toInt());
  print(i.toString());
  print(d.toString());
  print(d.round());

//return 0,-1,1 (equal,less than,grater than)
  print(i.compareTo(d));

// String Concatenation
  String s1 = 'Thank you';
  String s2 = ' for help';
  String s3 = s1 + s2;
  print(s3);

// String Interpolation
  print('My brother $s1$s2');

// String Properties
// empty,return true
  print(s1.isEmpty);

// length
  print(s1.length);

// String Methods
  print(s1.toLowerCase());
  print(s1.toUpperCase());
  print(s1.trim());
  print(s2.split(" "));
  print(s1.substring(1, 2));
  print(s1.replaceAll('you', 'all'));

// Lists properties
  print(list.first);
  print(list.length);
  print(list.isEmpty);
  print(list.last);
  // print(list.single);
  print(list.reversed);

// Inserting Element into List
  list.add(4);
  print(list);
  list.addAll([5, 6, 7]);
  print(list);
  list.insert(5, 6);
  print(list);
  list.insertAll(5, [6, 7, 8]);
  print(list);

// Updating List
  list[3] = 100;
  print(list);
  list.replaceRange(1, 3, [9, 8]);
  print(list);

// Removing List Elements
  list.remove(3);
  print(list);
  list.removeAt(2);
  print(list);
  list.removeLast();
  print(list);
  list.removeRange(1, 4);
  print(list);

// Dart Iterating List elements
  list.forEach((element) {
    print('${list.indexOf(element)}: $element');
  });

// Dart Map
// adding value
  mymap['key3'] = 'value3';
  print(mymap);

// Map Properties
  print(mymap.keys);
  print(mymap.values);
  print(mymap.length);
  print(mymap.isEmpty);
  print(mymap.isNotEmpty);

// Map Methods
  mymap.addAll({'name': 'tarik', 'age': '24'});
  print(mymap);
  mymap.clear();
  print('All data is cleared: $mymap');

// Data Set
// Access the Set Element & Methods
  print(myset.elementAt(2));
  myset.remove('tarik');
  print(myset);
  print(myset.length);
  print(myset.isEmpty);
  print(myset.isNotEmpty);
  print(myset.first);
}
