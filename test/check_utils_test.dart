import 'package:flutter_test/flutter_test.dart';

import '../lib/src/check_utils.dart';

void main() {
  test("test pointer", () {
    expect(CheckUtils.pointer(1), 1);
    expect(CheckUtils.pointer(2), 2);
    expect(CheckUtils.pointer(3), 3);
    expect(CheckUtils.pointer(5), 2);
    expect(CheckUtils.pointer(4), 1);
    expect(CheckUtils.pointer(6), 3);
    expect(CheckUtils.pointer(7), 1);
    expect(CheckUtils.pointer(8), 2);
    expect(CheckUtils.pointer(9), 3);
  });

  test("test check zero", () {
    expect(CheckUtils.checkZero(number: "1000", len: 4, currIndex: 0), 0);
    expect(CheckUtils.checkZero(number: "100000", len: 6, currIndex: 2), 2);
    expect(CheckUtils.checkZero(number: "1000000", len: 7, currIndex: 3), 3);
    expect(CheckUtils.checkZero(number: "1100000", len: 7, currIndex: 3), 2);
    expect(CheckUtils.checkZero(number: "1000000", len: 7, currIndex: 6), 3);
    expect(
        CheckUtils.checkZero(number: "1000000000", len: 10, currIndex: 3), 3);
    expect(
        CheckUtils.checkZero(number: "1000000000", len: 10, currIndex: 6), 3);
    expect(
        CheckUtils.checkZero(number: "1000000000", len: 10, currIndex: 9), 3);
  });
}
