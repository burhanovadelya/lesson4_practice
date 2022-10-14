void main() {

// dynamic asd = 1;
// print(asd.runtimeType);
// asd = true;
// print(asd.runtimeType);
// asd = [];
// print(asd.runtimeType);
// asd ='asdasd';
// print(asd.runtimeType);

  var z = 3;

  if (z == 'test') {
    print("верно");
  } else {
    print("не верно");
  }

  var r = 1;

  if(r == '1' && r.runtimeType == String){
    print("верно");
  } else {
    print("не верно");
  }

  if(r == '1' && r is String){
    print("верно");
  } else {
    print("не верно");
  }
  int a = 10;

  if (a == 10) {
    print("верно");
  } else {
    print("не верно");
  }

  if (a == 0) {
    print('верно');
  } else {
    print('не верно');
  }

  if (a == 1) {
    print("верно");
  } else {
    print("не верно");
  }

  if (a == -3) {
    print("верно");
  } else {
    print("не верно");
  }

  if (a > 0) {
    print("верно");
  } else {
    print("не верно");
  }

  if (a < 0) {
    print("верно");
  } else {
    print("не верно");
  }

  if (a >= 0) {
    print("верно");
  } else {
    print("не верно");
  }

  if (a <= 0) {
    print("верно");
  } else {
    print("не верно");
  }

  //taak 7
  if (a != 0) {
    print("верно");
  } else {
    print("не верно");
  }
}
