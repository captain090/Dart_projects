class Hello {
  final int x;
  final int y;

  const Hello(this.x, this.y);
}

void main() {
  const Hello H1 = Hello(10, 20);
  const Hello H2 = Hello(10, 20);
  print(H1 == H2);
}
