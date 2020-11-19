// client :normal users
//admin :
//name, phone, email  and password

class Users {
  String username, phone, email, password;
  Users(this.username, this.email, this.password);
  Users.admin(this.username, this.email, this.password, this.phone);

  void login() {
    print(
        "...welcome...\n username: ${this.username}\n phone number ${this.phone ?? "N/A"} ");
  }
}

void main(List<String> args) {
  Users newClient = Users('mohan k.dhakal', 'mohan@gmail.com', 'abcdefg');
  Users newAdmin =
      Users.admin('pramod jaisi', 'pramodCr7@gmai.com', '123456', '987583933');
  newClient.login();
}
