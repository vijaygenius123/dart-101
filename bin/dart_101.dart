void main(List<String> arguments) {
  print('Hello world!');

  int num1 = 10;
  print(num1);

  double num2 = 10.5;
  print(num1 + num2);

  print((num1 + num2).runtimeType);

  String name = 'John';
  print(name);

  final fullName = 'John Doe';
  print(fullName);

  String thing1 = '';

  if (thing1.isEmpty) {
    print('Empty');
  }

  String? thing2;

  if (thing2 == null) {
    print('thing2');
  }

  for (var i = 0; i < 10; i++) {
    print(i);
  }

  var text = 'good';
  assert(text == 'bad');

  String? name;
  print(name);

  name ?== 'Vijay';
  print(name);
  
}
