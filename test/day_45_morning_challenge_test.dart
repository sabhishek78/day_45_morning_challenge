import 'package:test/test.dart';
import '../bin/main.dart';

void main() {

  test("Find maxProfit", () {
    expect(maxProfit([7,1,5,3,6,4]), 5);
  });
  test("Find maxProfit", () {
    expect(maxProfit([1,1,1,1,1,1]), 0);
  });
  test("Find maxProfit", () {
    expect(maxProfit([4,1,1,1,1,1]), 0);
  });
  test("Find maxProfit", () {
    expect(maxProfit([4,1,1,1,1,9]), 8);
  });
  test("Find maxProfit", () {
    expect(maxProfit([4,10,1,1,1,9]), 8);
  });
  test("Find maxProfit", () {
    expect(maxProfit([]), 0);
  });
  test("Find maxProfit", () {
    expect(maxProfit([5]), 0);
  });
  test("Find maxProfit", () {
    expect(maxProfit([1,2]), 1);
  });
}
