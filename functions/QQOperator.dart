void main() {
  print(capitalizeName3('yoon'));
  print(capitalizeName3(null));

  String? name;
  name ??= 'yoon';
  name ??= 'another';
  print(name);
}

String capitalizeName1(String? name) {
  if (name != null) {
    return name.toUpperCase();
  }

  return 'ANON';
}

String capitalizeName2(String? name) =>
    name != null ? name.toUpperCase() : 'ANON';

String capitalizeName3(String? name) => name?.toUpperCase() ?? 'ANON';
