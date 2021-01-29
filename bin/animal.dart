class Animal {
  void breath() => print('breathing');

  void eat() => print('eating');
}

class Fish extends Animal {
  @override
  void breath() => print('breathing under Water');
}

class Lion extends Animal {
  @override
  void eat() {
    print('eat meat');
  }
}
