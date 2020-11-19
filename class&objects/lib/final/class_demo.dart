import 'dart:io';

//user could be an admin or a client

class User {
  String name, phoneNumber, email, password;
//parameterized constructor
  User(this.name, this.email, this.password);
//named constructor
  User.admin(this.phoneNumber, this.name, this.email, this.password);

  void login() {
    print(
        "sucessfully logged in as: \n User Name: ${this.name} \n Phone Number: ${this.phoneNumber ?? 'Not Available'}");
  }
}

  // Users newClient = Users('mohan k.dhakal', 'mohan@gmail.com', 'abcdefg');
  // Users newAdmin =
  //     Users.admin('pramod jaisi', 'pramodCr7@gmai.com', '123456', '987583933');


void main(List<String> args) {
  User newClient = User('mohan k.dhakal', 'mohan@gmail.com', 'abcdefg');
  User newAdmin =
      User.admin('9856789456', 'pramod jaisi', 'pramodCr7@gmai.com', '123456');

  var role;

  do {
    print(
        ' ...........select the option below........\n admin login-1 \n client login-2 \n exit -0');
    role = int.parse(stdin.readLineSync());

    switch (role) {
      case 1:
        //admin login
        print('\n......Welcome to Admin Panel .........\n');
        newAdmin?.login();
        break;
      case 2:
        //client login
        print('\n......Welcome to Client Area .........\n');
        newClient?.login();
        break;
    }
  } while (role > 0);
}
