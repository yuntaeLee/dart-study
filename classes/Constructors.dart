class Player {
  final String name;
  int xp;

  Player(this.name, this.xp);
  // Player(String name, int xp) {
  //   this.name = name;
  //   this.xp = xp;
  // }

  void sayHello() {
    print("Hello My name is $name");
  }
}

void main() {
  var player = Player('yoon', 1500);
  player.sayHello();

  var player2 = Player('lynn', 2500);
  player2.sayHello();
}
