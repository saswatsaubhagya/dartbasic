///info
///https://dart.dev/guides/libraries/futures-error-handling
/// follow the URL if you want to know more about the exception in dart
main(List<String> args) {
  //division(10, 0);
  //divisionWithOn(10, 0);
  //divisionWithMoreDetails(10, 0);
  divisionCustom(10, 1);
}

void division(int x, int y) {
  try {
    print(x ~/ y);
  } catch (e) {
    print("exception $e");
  } finally {
    print("always executed");
  }
}

//exception for know error using On
void divisionWithOn(int x, int y) {
  try {
    print(x ~/ y);
  } on IntegerDivisionByZeroException {
    print("Can not divided by zero");
  } finally {
    print("always executed");
  }
}

//exception more deatils
void divisionWithMoreDetails(int x, int y) {
  try {
    print(x ~/ y);
  } catch (e, stacktrace) {
    print("error $e");
    print(stacktrace);
  } finally {
    print("always executed");
  }
}

//exception with custom
void divisionCustom(int x, int y) {
  try {
    if (y == 1) {
      throw new MyCustomError();
    } else {
      print(x / y);
    }
  } catch (e) {
    print(e.errorMessage());
  }
}

//custom exception
class MyCustomError implements Exception {
  String errorMessage() => "My custom error";
}
