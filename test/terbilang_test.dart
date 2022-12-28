import 'package:flutter_test/flutter_test.dart';
import 'package:terbilang_id/terbilang_id.dart';

void main() {
  group("Test terbilang", () {
    test('test satuan', () {
      expect(Terbilang.format(1), "Satu");
      expect(Terbilang.format(2), "Dua");
      expect(Terbilang.format(3), "Tiga");
      expect(Terbilang.format(4), "Empat");
      expect(Terbilang.format(5), "Lima");
      expect(Terbilang.format(6), "Enam");
      expect(Terbilang.format(7), "Tujuh");
      expect(Terbilang.format(8), "Delapan");
      expect(Terbilang.format(9), "Sembilan");
      expect(Terbilang.format(0), "");
    });

    test("test belasan", () {
      expect(Terbilang.format(11).toLowerCase(), "sebelas");
      expect(Terbilang.format(12).toLowerCase(), "dua belas");
      expect(Terbilang.format(13).toLowerCase(), "tiga belas");
      expect(Terbilang.format(14).toLowerCase(), "empat belas");
      expect(Terbilang.format(15).toLowerCase(), "lima belas");
      expect(Terbilang.format(16).toLowerCase(), "enam belas");
      expect(Terbilang.format(17).toLowerCase(), "tujuh belas");
      expect(Terbilang.format(18).toLowerCase(), "delapan belas");
      expect(Terbilang.format(19).toLowerCase(), "sembilan belas");
    });

    test("test puluhan", () {
      expect(Terbilang.format(10).toLowerCase(), "sepuluh");
      expect(Terbilang.format(20).toLowerCase(), "dua puluh");
      expect(Terbilang.format(21).toLowerCase(), "dua puluh satu");
      expect(Terbilang.format(30).toLowerCase(), "tiga puluh");
      expect(Terbilang.format(32).toLowerCase(), "tiga puluh dua");
      expect(Terbilang.format(40).toLowerCase(), "empat puluh");
      expect(Terbilang.format(43).toLowerCase(), "empat puluh tiga");
      expect(Terbilang.format(50).toLowerCase(), "lima puluh");
      expect(Terbilang.format(54).toLowerCase(), "lima puluh empat");
      expect(Terbilang.format(60).toLowerCase(), "enam puluh");
      expect(Terbilang.format(65).toLowerCase(), "enam puluh lima");
      expect(Terbilang.format(70).toLowerCase(), "tujuh puluh");
      expect(Terbilang.format(76).toLowerCase(), "tujuh puluh enam");
      expect(Terbilang.format(80).toLowerCase(), "delapan puluh");
      expect(Terbilang.format(87).toLowerCase(), "delapan puluh tujuh");
      expect(Terbilang.format(90).toLowerCase(), "sembilan puluh");
      expect(Terbilang.format(98).toLowerCase(), "sembilan puluh delapan");
    });

    test("test ratusan", () {
      expect(Terbilang.format(100).toLowerCase(), "seratus");
      expect(Terbilang.format(105).toLowerCase(), "seratus lima");
      expect(Terbilang.format(117).toLowerCase(), "seratus tujuh belas");
      expect(Terbilang.format(200).toLowerCase(), "dua ratus");
      expect(Terbilang.format(210).toLowerCase(), "dua ratus sepuluh");
      expect(Terbilang.format(211).toLowerCase(), "dua ratus sebelas");
      expect(Terbilang.format(215).toLowerCase(), "dua ratus lima belas");
      expect(Terbilang.format(300).toLowerCase(), "tiga ratus");
      expect(Terbilang.format(320).toLowerCase(), "tiga ratus dua puluh");
      expect(Terbilang.format(400).toLowerCase(), "empat ratus");
      expect(Terbilang.format(430).toLowerCase(), "empat ratus tiga puluh");
      expect(Terbilang.format(500).toLowerCase(), "lima ratus");
      expect(Terbilang.format(540).toLowerCase(), "lima ratus empat puluh");
      expect(Terbilang.format(600).toLowerCase(), "enam ratus");
      expect(Terbilang.format(650).toLowerCase(), "enam ratus lima puluh");
      expect(Terbilang.format(700).toLowerCase(), "tujuh ratus");
      expect(Terbilang.format(760).toLowerCase(), "tujuh ratus enam puluh");
      expect(Terbilang.format(800).toLowerCase(), "delapan ratus");
      expect(Terbilang.format(870).toLowerCase(), "delapan ratus tujuh puluh");
      expect(Terbilang.format(900).toLowerCase(), "sembilan ratus");
      expect(
          Terbilang.format(980).toLowerCase(), "sembilan ratus delapan puluh");
    });

    test("test ribuan", () {
      expect(Terbilang.format(1000).toLowerCase(), "seribu");
      expect(Terbilang.format(1010).toLowerCase(), "seribu sepuluh");
      expect(Terbilang.format(1001).toLowerCase(), "seribu satu");
      expect(Terbilang.format(2000).toLowerCase(), "dua ribu");
      expect(Terbilang.format(2100).toLowerCase(), "dua ribu seratus");
      expect(Terbilang.format(2010).toLowerCase(), "dua ribu sepuluh");
      expect(Terbilang.format(2110).toLowerCase(), "dua ribu seratus sepuluh");
      expect(Terbilang.format(2111).toLowerCase(), "dua ribu seratus sebelas");
      expect(Terbilang.format(2121).toLowerCase(),
          "dua ribu seratus dua puluh satu");
      expect(Terbilang.format(2001).toLowerCase(), "dua ribu satu");
      expect(Terbilang.format(3000).toLowerCase(), "tiga ribu");
      expect(Terbilang.format(3200).toLowerCase(), "tiga ribu dua ratus");
      expect(Terbilang.format(4000).toLowerCase(), "empat ribu");
      expect(Terbilang.format(4300).toLowerCase(), "empat ribu tiga ratus");
      expect(Terbilang.format(5000).toLowerCase(), "lima ribu");
      expect(Terbilang.format(5400).toLowerCase(), "lima ribu empat ratus");
      expect(Terbilang.format(6000).toLowerCase(), "enam ribu");
      expect(Terbilang.format(6500).toLowerCase(), "enam ribu lima ratus");
      expect(Terbilang.format(7000).toLowerCase(), "tujuh ribu");
      expect(Terbilang.format(7600).toLowerCase(), "tujuh ribu enam ratus");
      expect(Terbilang.format(8000).toLowerCase(), "delapan ribu");
      expect(Terbilang.format(8700).toLowerCase(), "delapan ribu tujuh ratus");
      expect(Terbilang.format(9000).toLowerCase(), "sembilan ribu");
      expect(
          Terbilang.format(9800).toLowerCase(), "sembilan ribu delapan ratus");
    });

    test("test puluhan ribu", () {
      expect(Terbilang.format(10000).toLowerCase(), "sepuluh ribu");
      expect(Terbilang.format(11000).toLowerCase(), "sebelas ribu");
      expect(Terbilang.format(11100).toLowerCase(), "sebelas ribu seratus");
      expect(Terbilang.format(11110).toLowerCase(),
          "sebelas ribu seratus sepuluh");
      expect(Terbilang.format(11111).toLowerCase(),
          "sebelas ribu seratus sebelas");
      expect(Terbilang.format(13000).toLowerCase(), "tiga belas ribu");
      expect(Terbilang.format(13130).toLowerCase(),
          "tiga belas ribu seratus tiga puluh");
      expect(Terbilang.format(22000).toLowerCase(), "dua puluh dua ribu");
      expect(Terbilang.format(22130).toLowerCase(),
          "dua puluh dua ribu seratus tiga puluh");
      expect(Terbilang.format(22200).toLowerCase(),
          "dua puluh dua ribu dua ratus");
      expect(Terbilang.format(22220).toLowerCase(),
          "dua puluh dua ribu dua ratus dua puluh");
      expect(Terbilang.format(22212).toLowerCase(),
          "dua puluh dua ribu dua ratus dua belas");
      expect(Terbilang.format(22222).toLowerCase(),
          "dua puluh dua ribu dua ratus dua puluh dua");
    });

    test("test ratusan ribu", () {
      expect(Terbilang.format(100000).toLowerCase(), "seratus ribu");
      expect(Terbilang.format(101000).toLowerCase(), "seratus satu ribu");
      expect(Terbilang.format(110000).toLowerCase(), "seratus sepuluh ribu");
      expect(Terbilang.format(111000).toLowerCase(), "seratus sebelas ribu");
      expect(Terbilang.format(111100).toLowerCase(),
          "seratus sebelas ribu seratus");
      expect(Terbilang.format(111110).toLowerCase(),
          "seratus sebelas ribu seratus sepuluh");
      expect(Terbilang.format(111111).toLowerCase(),
          "seratus sebelas ribu seratus sebelas");
      expect(Terbilang.format(111119).toLowerCase(),
          "seratus sebelas ribu seratus sembilan belas");
      expect(Terbilang.format(130000).toLowerCase(), "seratus tiga puluh ribu");
      expect(Terbilang.format(131000).toLowerCase(),
          "seratus tiga puluh satu ribu");
      expect(Terbilang.format(131100).toLowerCase(),
          "seratus tiga puluh satu ribu seratus");
      expect(Terbilang.format(131130).toLowerCase(),
          "seratus tiga puluh satu ribu seratus tiga puluh");
      expect(Terbilang.format(131131).toLowerCase(),
          "seratus tiga puluh satu ribu seratus tiga puluh satu");
      expect(Terbilang.format(210000).toLowerCase(), "dua ratus sepuluh ribu");
      expect(
          Terbilang.format(220000).toLowerCase(), "dua ratus dua puluh ribu");
      expect(Terbilang.format(220020).toLowerCase(),
          "dua ratus dua puluh ribu dua puluh");
      expect(Terbilang.format(220002).toLowerCase(),
          "dua ratus dua puluh ribu dua");
      expect(Terbilang.format(220012).toLowerCase(),
          "dua ratus dua puluh ribu dua belas");
    });

    test("test jutaan", () {
      expect(Terbilang.format(1000000).toLowerCase(), "satu juta");
      expect(Terbilang.format(1001000).toLowerCase(), "satu juta satu ribu");
      expect(Terbilang.format(1100000).toLowerCase(), "satu juta seratus ribu");
      expect(Terbilang.format(1110000).toLowerCase(),
          "satu juta seratus sepuluh ribu");
      expect(Terbilang.format(1111000).toLowerCase(),
          "satu juta seratus sebelas ribu");
      expect(Terbilang.format(1111100).toLowerCase(),
          "satu juta seratus sebelas ribu seratus");
      expect(Terbilang.format(1111110).toLowerCase(),
          "satu juta seratus sebelas ribu seratus sepuluh");
      expect(Terbilang.format(1111111).toLowerCase(),
          "satu juta seratus sebelas ribu seratus sebelas");
      expect(Terbilang.format(1111115).toLowerCase(),
          "satu juta seratus sebelas ribu seratus lima belas");
      expect(Terbilang.format(1111116).toLowerCase(),
          "satu juta seratus sebelas ribu seratus enam belas");
      expect(Terbilang.format(1111119).toLowerCase(),
          "satu juta seratus sebelas ribu seratus sembilan belas");
      expect(Terbilang.format(3100000).toLowerCase(), "tiga juta seratus ribu");
      expect(Terbilang.format(3130000).toLowerCase(),
          "tiga juta seratus tiga puluh ribu");
      expect(Terbilang.format(5000000).toLowerCase(), "lima juta");
      expect(
          Terbilang.format(5200000).toLowerCase(), "lima juta dua ratus ribu");
      expect(Terbilang.format(5220000).toLowerCase(),
          "lima juta dua ratus dua puluh ribu");
      expect(Terbilang.format(5222000).toLowerCase(),
          "lima juta dua ratus dua puluh dua ribu");
      expect(Terbilang.format(5222200).toLowerCase(),
          "lima juta dua ratus dua puluh dua ribu dua ratus");
      expect(Terbilang.format(5222220).toLowerCase(),
          "lima juta dua ratus dua puluh dua ribu dua ratus dua puluh");
      expect(Terbilang.format(5222222).toLowerCase(),
          "lima juta dua ratus dua puluh dua ribu dua ratus dua puluh dua");
    });

    test("test puluhan juta", () {
      expect(Terbilang.format(10000000).toLowerCase(), "sepuluh juta");
      expect(Terbilang.format(10100000).toLowerCase(),
          "sepuluh juta seratus ribu");
      expect(Terbilang.format(10110000).toLowerCase(),
          "sepuluh juta seratus sepuluh ribu");
      expect(Terbilang.format(10111000).toLowerCase(),
          "sepuluh juta seratus sebelas ribu");
      expect(Terbilang.format(10111100).toLowerCase(),
          "sepuluh juta seratus sebelas ribu seratus");
      expect(Terbilang.format(10111110).toLowerCase(),
          "sepuluh juta seratus sebelas ribu seratus sepuluh");
      expect(Terbilang.format(10111111).toLowerCase(),
          "sepuluh juta seratus sebelas ribu seratus sebelas");
      expect(Terbilang.format(10111115).toLowerCase(),
          "sepuluh juta seratus sebelas ribu seratus lima belas");
      expect(Terbilang.format(10111116).toLowerCase(),
          "sepuluh juta seratus sebelas ribu seratus enam belas");
      expect(Terbilang.format(10111119).toLowerCase(),
          "sepuluh juta seratus sebelas ribu seratus sembilan belas");
      expect(Terbilang.format(30100000).toLowerCase(),
          "tiga puluh juta seratus ribu");
      expect(Terbilang.format(31100000).toLowerCase(),
          "tiga puluh satu juta seratus ribu");
      expect(Terbilang.format(30130000).toLowerCase(),
          "tiga puluh juta seratus tiga puluh ribu");
      expect(Terbilang.format(50000000).toLowerCase(), "lima puluh juta");
      expect(Terbilang.format(50200000).toLowerCase(),
          "lima puluh juta dua ratus ribu");
      expect(Terbilang.format(50220000).toLowerCase(),
          "lima puluh juta dua ratus dua puluh ribu");
      expect(Terbilang.format(50222000).toLowerCase(),
          "lima puluh juta dua ratus dua puluh dua ribu");
      expect(Terbilang.format(50222200).toLowerCase(),
          "lima puluh juta dua ratus dua puluh dua ribu dua ratus");
      expect(Terbilang.format(50222220).toLowerCase(),
          "lima puluh juta dua ratus dua puluh dua ribu dua ratus dua puluh");
      expect(Terbilang.format(50222222).toLowerCase(),
          "lima puluh juta dua ratus dua puluh dua ribu dua ratus dua puluh dua");
    });

    test("test ratusan juta", () {
      expect(Terbilang.format(100000000).toLowerCase(), "seratus juta");
      expect(Terbilang.format(100100000).toLowerCase(),
          "seratus juta seratus ribu");
      expect(Terbilang.format(100110000).toLowerCase(),
          "seratus juta seratus sepuluh ribu");
      expect(Terbilang.format(100111000).toLowerCase(),
          "seratus juta seratus sebelas ribu");
      expect(Terbilang.format(100111100).toLowerCase(),
          "seratus juta seratus sebelas ribu seratus");
      expect(Terbilang.format(100111110).toLowerCase(),
          "seratus juta seratus sebelas ribu seratus sepuluh");
      expect(Terbilang.format(100111111).toLowerCase(),
          "seratus juta seratus sebelas ribu seratus sebelas");
      expect(Terbilang.format(100111115).toLowerCase(),
          "seratus juta seratus sebelas ribu seratus lima belas");
      expect(Terbilang.format(100111116).toLowerCase(),
          "seratus juta seratus sebelas ribu seratus enam belas");
      expect(Terbilang.format(100111119).toLowerCase(),
          "seratus juta seratus sebelas ribu seratus sembilan belas");
      expect(
          Terbilang.format(130000000).toLowerCase(), "seratus tiga puluh juta");
      expect(Terbilang.format(131000000).toLowerCase(),
          "seratus tiga puluh satu juta");
      expect(Terbilang.format(131130000).toLowerCase(),
          "seratus tiga puluh satu juta seratus tiga puluh ribu");
      expect(Terbilang.format(300100000).toLowerCase(),
          "tiga ratus juta seratus ribu");
      expect(Terbilang.format(301100000).toLowerCase(),
          "tiga ratus satu juta seratus ribu");
      expect(Terbilang.format(300130000).toLowerCase(),
          "tiga ratus juta seratus tiga puluh ribu");
      expect(Terbilang.format(500000000).toLowerCase(), "lima ratus juta");
      expect(Terbilang.format(500200000).toLowerCase(),
          "lima ratus juta dua ratus ribu");
      expect(Terbilang.format(500220000).toLowerCase(),
          "lima ratus juta dua ratus dua puluh ribu");
      expect(Terbilang.format(500222000).toLowerCase(),
          "lima ratus juta dua ratus dua puluh dua ribu");
      expect(Terbilang.format(500222200).toLowerCase(),
          "lima ratus juta dua ratus dua puluh dua ribu dua ratus");
      expect(Terbilang.format(500222220).toLowerCase(),
          "lima ratus juta dua ratus dua puluh dua ribu dua ratus dua puluh");
      expect(Terbilang.format(500222222).toLowerCase(),
          "lima ratus juta dua ratus dua puluh dua ribu dua ratus dua puluh dua");
    });

    test("test miliaran", () {
      expect(Terbilang.format(1000000000).toLowerCase(), "satu miliar");
      expect(
          Terbilang.format(1001000000).toLowerCase(), "satu miliar satu juta");
      expect(Terbilang.format(1000100000).toLowerCase(),
          "satu miliar seratus ribu");
      expect(Terbilang.format(1010000000).toLowerCase(),
          "satu miliar sepuluh juta");
      expect(Terbilang.format(1013000000).toLowerCase(),
          "satu miliar tiga belas juta");
      expect(Terbilang.format(1100000000).toLowerCase(),
          "satu miliar seratus juta");
      expect(Terbilang.format(1110000000).toLowerCase(),
          "satu miliar seratus sepuluh juta");
      expect(Terbilang.format(1111000000).toLowerCase(),
          "satu miliar seratus sebelas juta");
      expect(Terbilang.format(1113000000).toLowerCase(),
          "satu miliar seratus tiga belas juta");
      expect(Terbilang.format(1111100000).toLowerCase(),
          "satu miliar seratus sebelas juta seratus ribu");
      expect(Terbilang.format(1111110000).toLowerCase(),
          "satu miliar seratus sebelas juta seratus sepuluh ribu");
      expect(Terbilang.format(1111111000).toLowerCase(),
          "satu miliar seratus sebelas juta seratus sebelas ribu");
      expect(Terbilang.format(1111111100).toLowerCase(),
          "satu miliar seratus sebelas juta seratus sebelas ribu seratus");
      expect(Terbilang.format(1111111110).toLowerCase(),
          "satu miliar seratus sebelas juta seratus sebelas ribu seratus sepuluh");
      expect(Terbilang.format(1111111111).toLowerCase(),
          "satu miliar seratus sebelas juta seratus sebelas ribu seratus sebelas");
      expect(Terbilang.format(2000000000).toLowerCase(), "dua miliar");
      expect(Terbilang.format(2200000000).toLowerCase(),
          "dua miliar dua ratus juta");
      expect(Terbilang.format(2220000000).toLowerCase(),
          "dua miliar dua ratus dua puluh juta");
      expect(Terbilang.format(2222000000).toLowerCase(),
          "dua miliar dua ratus dua puluh dua juta");
      expect(Terbilang.format(2222200000).toLowerCase(),
          "dua miliar dua ratus dua puluh dua juta dua ratus ribu");
      expect(Terbilang.format(2222220000).toLowerCase(),
          "dua miliar dua ratus dua puluh dua juta dua ratus dua puluh ribu");
    });

    test("test puluhan miliar", () {
      expect(Terbilang.format(10000000000).toLowerCase(), "sepuluh miliar");
      expect(Terbilang.format(10100000000).toLowerCase(),
          "sepuluh miliar seratus juta");
      expect(Terbilang.format(10130000000).toLowerCase(),
          "sepuluh miliar seratus tiga puluh juta");
      expect(Terbilang.format(10010000000).toLowerCase(),
          "sepuluh miliar sepuluh juta");
      expect(Terbilang.format(10000100000).toLowerCase(),
          "sepuluh miliar seratus ribu");
      expect(Terbilang.format(10100000300).toLowerCase(),
          "sepuluh miliar seratus juta tiga ratus");
      expect(Terbilang.format(20100000300).toLowerCase(),
          "dua puluh miliar seratus juta tiga ratus");
      expect(Terbilang.format(30120000300).toLowerCase(),
          "tiga puluh miliar seratus dua puluh juta tiga ratus");
      expect(Terbilang.format(30111000300).toLowerCase(),
          "tiga puluh miliar seratus sebelas juta tiga ratus");
      expect(Terbilang.format(99999999999).toLowerCase(),
          "sembilan puluh sembilan miliar sembilan ratus sembilan puluh sembilan juta sembilan ratus sembilan puluh sembilan ribu sembilan ratus sembilan puluh sembilan");
    });

    test("test ratusan miliar", () {
      expect(Terbilang.format(100000000000).toLowerCase(), "seratus miliar");
      expect(
          Terbilang.format(101000000000).toLowerCase(), "seratus satu miliar");
      expect(Terbilang.format(100130000000).toLowerCase(),
          "seratus miliar seratus tiga puluh juta");
      expect(Terbilang.format(100100000000).toLowerCase(),
          "seratus miliar seratus juta");
      expect(Terbilang.format(111001000000).toLowerCase(),
          "seratus sebelas miliar satu juta");
      expect(Terbilang.format(100100000120).toLowerCase(),
          "seratus miliar seratus juta seratus dua puluh");
      expect(Terbilang.format(201000000300).toLowerCase(),
          "dua ratus satu miliar tiga ratus");
      expect(Terbilang.format(301200000300).toLowerCase(),
          "tiga ratus satu miliar dua ratus juta tiga ratus");
      expect(Terbilang.format(301110003000).toLowerCase(),
          "tiga ratus satu miliar seratus sepuluh juta tiga ribu");
      expect(Terbilang.format(999999999999).toLowerCase(),
          "sembilan ratus sembilan puluh sembilan miliar sembilan ratus sembilan puluh sembilan juta sembilan ratus sembilan puluh sembilan ribu sembilan ratus sembilan puluh sembilan");
    });
  });
}
