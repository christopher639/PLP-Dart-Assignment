//These is week 2 dart assignment using functions
//task 1  => addTwo function created
int addTwo(int num1, int num2) {
  int sum = num1 + num2;
  return sum;
}

//task 2  => create a fuction called subtractTwo
int subtractTwo(int num1, int num2) {
  int sum = num1 - num2;
  return sum;
}

//task 3 = > multiply function
int multiplyTwo(int num1, int num2) {
  int sum = num1 * num2;
  return sum;
}

//task 4 => devidetwo function
double devideTwo(int num1, int num2) {
  double sum = num1 / num2;
  return sum;
}

//task 5 > Write a function called
// stringLength that takes an argument of
int stringLength(String plpProject) {
  return plpProject.length;
}

// task 6 > getFirstElement function
String getFirstElement(String programmingLanguages) {
  String firstElement = programmingLanguages[0];
  return firstElement[0];
}

//main function
void main() {
  int num1 = 6754;
  int num2 = 5475;
  List<String> programmingLanguages = [
    "Java",
    "Python",
    "Javascript",
    "Dart",
  ];
  String plpProject = "Power learn Project";
  print("The sum of  ${num1} and ${num2} is : ${addTwo(num1, num2)}");
  print(
      "The Difference  of ${num1} and ${num2} is: ${subtractTwo(num1, num2)}");
  print(
      "The Multiplacation  of ${num1} and ${num2} is: ${multiplyTwo(num1, num2)}");
  print("The Devision  of ${num1} and ${num2} is: ${devideTwo(num1, num2)}");
  print("The length of PLP in Full is :${stringLength(plpProject)}");
  print( "The first element in the lis is :${getFirstElement(programmingLanguages[0])}");
}
