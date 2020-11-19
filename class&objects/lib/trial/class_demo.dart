//e-commerce environment
//2 kind of users : admin ,client
//admin , we will use named constructor
//client , we will use param constructor
//we will use login as the user behaviour

class Users {
  String username, phoneNumber, email, password;

  Users(this.username, this.email, this.password);
  Users.admin(this.username, this.email, this.password, this.phoneNumber);
  void login() {
    print(
        ".....welcome..... \n username: ${this.username} \n phoneNumber: ${this.phoneNumber ?? 'N/A'}");
  }
}

void main(List<String> args) {
}
