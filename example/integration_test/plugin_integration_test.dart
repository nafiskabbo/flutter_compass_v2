import 'package:flutter_device_compass/flutter_device_compass.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  testWidgets('compass events stream is available', (WidgetTester tester) async {
    expect(FlutterCompass.events, isNotNull);
  });
}
