void main() {
  isEmpty(null); // NoSuchMethodError

  String? name = 'yoon';
  name = null;

  if (name != null) {
    name.isNotEmpty;
  }

  name?.isNotEmpty;
}

// Wiothout null safety
bool isEmpty(String string) => string.length == 0;
