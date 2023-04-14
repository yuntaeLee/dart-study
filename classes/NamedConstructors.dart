class Player {
  final String name;
  String team;
  int xp;
  int age;

  Player.createRedPlayer({required String name, required int age})
      : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0;

  Player.createBluePlayer(String name, int age)
      : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  void sayHello() {
    print("Hello My name is $name");
  }
}

void main() {
  var redPlayer = Player.createRedPlayer(
    name: 'yoon',
    age: 20,
  );

  var bluePlayer = Player.createBluePlayer('lynn', 21);
}
