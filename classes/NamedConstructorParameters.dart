class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  void sayHello() {
    print("Hello My name is $name");
  }
}

void main() {
  var player = Player(
    name: 'yoon',
    xp: 1500,
    team: 'red',
    age: 20,
  );
  player.sayHello();

  var player2 = Player(
    name: 'lynn',
    xp: 2500,
    team: 'blue',
    age: 21,
  );
  player2.sayHello();
}
