import 'dart:io';

void main()
{

stdout.writeln("Write first value");
int a= int.parse(stdin.readLineSync()!);
// stdout.writeln("Write first value");

stdout.writeln("Write second value");
int b= int.parse(stdin.readLineSync()!);
// stdout.writeln();

print("subtraction ${a-b}");
print(a*b);
print(a/b);
print(a%b);

}