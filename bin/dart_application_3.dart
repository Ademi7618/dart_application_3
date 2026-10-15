void main() {
  String name = "Adi";
  String work = "student";
  String work1 = "direct";
  String work2 = "teacher";

  if (name == "Adi" && work == "student") {
    print('Hi $name.Did you do your homework? ');
  } else if (name == "Adi" && work1 == "direct") {
    print('Good day $work1.');
  } else if (name == "Adi" && work2 == "teacher") {
    print('Hello, Teacher.');
  } else if (name == "Adi" || work == "student") {
    print("HI");
  } else {
    print('error');
  }
}
