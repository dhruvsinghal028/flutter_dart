main() {
  //Double quotes
  var s1 = "Hey there!!";
  //Single quotes
  var s2 = 'Good morning';
  
  print(s1 + s2);

  //Raw String
  var s = r"It's a sunny day.\nLet's drink a cold drink.";

  //Multi line string
  var str = '''
  Hello there
  Good Morning.
  What's your name.''';

  print(str);

  //parsing
  var i = int.parse("234");
  var d = double.parse("12.45");
  //assert is a built in function which throws error when the condition is not fulfilled..
  assert(i==234);
  print(d);

  String str1 = 123.toString();
  assert(str1 == "123");

  const a = 0;
  print(a.runtimeType);

}