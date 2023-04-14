class Player {
  final String name = 'yoon';
  int xp = 1500;

  void sayHello() {
    print("Hello My name is $name");
  }
}

void main() {
  var player = Player();
  print(player.name);
  print(player.xp);

  player.sayHello();
}
