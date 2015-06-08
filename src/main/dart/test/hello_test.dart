library hello_test;

import "package:test/test.dart";

void main() {
  test("A test that intentionally fails", () {
    expect("foo", equals("bar"), reason: "I've got a bad feeling about this.");
  });
}
