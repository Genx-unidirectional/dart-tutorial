void main() {
  String greeting = "hello";
  greeting += "jake";
  print(greeting);
  //For multiline string
  String multiline = '''this is 
  string at multiple line 
''';
  print(multiline);
  //String interpolation
  print("$greeting yo");
  //For applying function on variables we need to enclosed it in curly braces
  print("${greeting.length}");
  //escape character in print statement or in string interpolation
  print("\$12 this is price for today starbucks special");
}
