abstract class Human {
  void walk();
}

class Coach extends Human {
  void walk() {
    print("The coach is walking");
  }
}

enum Team { red, blue }

enum XpLevel { beginner, medium, pro }

class Player extends Human {
  String name;
  XpLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void walk() {
    print("I'm walking");
  }

  void sayHello() {
    print("Hello my name is $name");
  }
}

void main() {}
