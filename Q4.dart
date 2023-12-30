import 'dart:io';

void main() {
  var login = false;
  while (!login) {
    List userinfo = [
      {'email': 'x@gmail.com', 'password': '1234'},
      {'email': 'y@gmail.com', 'password': '1235'},
      {'email': 'z@gmail.com', 'password': '1236'}
    ];
    stdout.writeln("enter email");
    String email = stdin.readLineSync()!;
    stdout.writeln("enter password");
    String password = stdin.readLineSync()!;
    for (var i = 0; i < userinfo.length; i++) {
      if (email == userinfo[i]['email'] && password == userinfo[i]['password']) {
        print('login');
        login = true;
        return;
      }
    }
    print('try again');
    }
    }
