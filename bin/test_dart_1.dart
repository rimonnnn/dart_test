int add(int x, int y) {
  return x * y;
}

void greating({String name = "Rimon", int age = 0}) {
  print("Hello $name your age is $age years old");
}

String joinWords(String word1, [String? word2]) {
  if (word2 != null) {
    return "$word1  $word2";
  }
  return "$word1";
}

int multibly(int x, int y) => x * y;

void main() {
  greating(name: "Rimon", age: 21);
  print(add(5, 6));
  print(joinWords(joinWords("Hello", "Rimon")));
  print(multibly(6, 6));
}
