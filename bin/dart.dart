void main() {
  int t = 3000;
  int p = 10000;
  int i = 25;
  int i1 = 10;
  int s = 0;

  if (t <= p) {
    s = i1;
  } else if (t >= p) {
    s = i;
  } else {
    s = 0;
  }
  double f = t * (s / 100);
  double fi = t - f;

  print('Your sum $t percent $f and final is $fi');
}
