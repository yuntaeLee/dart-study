enum Team { red, blue }

enum XpLevel { beginner, medium, pro }

class Player {
  String name;
  XpLevel xp;
  Team team;

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
  var yoon = Player(name: 'yoon', xp: XpLevel.medium, team: Team.red);
  yoon.name = 'las';
  yoon.xp = XpLevel.pro;
  yoon.team = Team.blue;

  var yoon2 = yoon
    ..name = 'yoon2'
    ..xp = XpLevel.beginner
    ..team = Team.red
    ..sayHello();
}
