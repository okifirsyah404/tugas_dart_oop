import 'dart:math' as math;

class Lingkaran {
  final double? jariJari;
  static double pi = math.pi;

  const Lingkaran({this.jariJari});

  double _luas() {
    return pi * math.pow(jariJari ?? 0, 2);
  }

  get luas => _luas();
}
