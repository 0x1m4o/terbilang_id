import 'package:terbilang_id/terbilang_id.dart';

void main() {
  const number = 900123.0;

  // Sembilan Ratus Ribu Seratus Dua Puluh Tiga
  print(
    Terbilang.format(number),
  );

  // Seharga Sembilan Ratus Ribu Seratus Dua Puluh Tiga
  print(
    Terbilang.format(
      number,
      prefix: 'Seharga',
    ),
  );

  // Seharga Sembilan Ratus Ribu Seratus Dua Puluh Tiga Rupiah
  print(
    Terbilang.format(
      number,
      prefix: 'Seharga',
      suffix: 'Rupiah',
    ),
  );
}
