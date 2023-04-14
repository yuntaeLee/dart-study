class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hello my name is $name");
  }
}

void main() {
  var yoon = Player(name: 'yoon', xp: 1500, team: 'red');
  yoon.name = 'las';
  yoon.xp = 120000;
  yoon.team = 'blue';

  var yoon2 = yoon
    ..name = 'yoon2'
    ..xp = 120000
    ..team = 'blue'
    ..sayHello();
}
