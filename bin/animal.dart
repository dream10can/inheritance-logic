class Animal {
  void breath() => print('breathing');

  void eat() => print('eating');
}

class Fish extends Animal {
  @override
  void breath() => print('breathing under Water');
}
