void main() {
  Animal a1 = Animal();
  print(a1.isJumping);
  print(a1.isScreaming);
}

mixin Jump {
  bool isJumping = true;
}

mixin Scream {
  bool isScreaming = false;
}

class Animal with Jump, Scream {
  void fn() {
    print(isJumping);
    print(isScreaming);
  }
}
