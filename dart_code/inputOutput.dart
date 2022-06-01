import "dart:io";
main(){
  stdout.writeln("What's your name  ? ");
  String? name = stdin.readLineSync();
  stdout.writeln("My name is $name");
}