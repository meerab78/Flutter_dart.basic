// Stream<int> countNumbers() async* {
//   for (int i = 1; i <= 5; i++) {
//     await Future.delayed(Duration(seconds: 1));
//     yield i;   
//   }
// }
// void main() async {
//   await for (int number in countNumbers()) {
//     print('Received: $number');
//   }
// }
Future<int> sumStream(Stream<int> stream) async {
  var sum = 0;
  await for (final value in stream) {
    sum += value;
  }
  return sum;
}
