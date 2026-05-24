import 'package:flutter_device_compass/flutter_device_compass.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('CompassEvent parses heading data', () {
    final event = CompassEvent.fromList([90.0, 45.0, 15.0]);
    expect(event.heading, 90.0);
    expect(event.headingForCameraMode, 45.0);
    expect(event.accuracy, 15.0);
  });

  test('CompassEvent treats -1 accuracy as null', () {
    final event = CompassEvent.fromList([0.0, 0.0, -1.0]);
    expect(event.accuracy, isNull);
  });
}
