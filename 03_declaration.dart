String? someText;
void main() {
  //const,final,var declarations with this keywords we can assign dynamic types to variable
  var section = "c";
  // print(section.runtimeType);
  // const testDate = DateTime.now(); this will give compile time error because it is not a constant
  final testDate = DateTime
      .now(); //for final variable does not need to be compile time constant
  // print(testDate);-6
  //optional variables and null
  String? abr = "Fomo";
  String? testWord;
  testWord = "test";
  //operator to check it is null or not
  print(testWord?.length);

  testWord = null;
  print(testWord?.length);
  print(someText?.length);
  someText = "text";
  //below is non-null operator
  print(someText!.length);
}
