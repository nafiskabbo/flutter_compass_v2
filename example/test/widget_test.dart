import 'package:flutter_device_compass_example/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('shows permission prompt when location is denied', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const MyApp());
    await tester.pump();

    expect(find.text('Location Permission Required'), findsOneWidget);
  });
}
