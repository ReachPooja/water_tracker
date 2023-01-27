import 'package:flutter_test/flutter_test.dart';
import 'package:water_tracker/app/app.dart';

void main() {
  testWidgets('Water tracker test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());
  });
}
