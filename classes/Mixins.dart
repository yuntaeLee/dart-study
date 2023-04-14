// Mixins - 생성자가 없는 Class
class Strong {
  final double strengthLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print("ruuuuun!");
  }
}

class Tall {
  final double height = 1.99;
}

enum Team { blue, red }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({
    required this.team,
  });
}

class Horse with Strong, QuickRunner {}

void main() {
  var player = Player(team: Team.blue);
  print(player.strengthLevel);
  print(player.height);
  player.runQuick();
}
