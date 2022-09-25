class Segitiga {
  final double alas;
  final double tinggi;
  final setengah = 0.5;

  const Segitiga({required this.alas, required this.tinggi});

  double luas() {
    return alas * tinggi * setengah;
  }
}
