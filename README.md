# flutter_device_compass

[![pub package](https://img.shields.io/pub/v/flutter_device_compass.svg)](https://pub.dev/packages/flutter_device_compass)

A Flutter compass plugin using device sensors. The heading varies from 0–360°, where 0 is north.

Community-maintained fork of [medyas/flutter_compass_v2](https://github.com/medyas/flutter_compass_v2), republished under a new name for ongoing maintenance and Flutter 3.44+ compatibility.

_Note: On Android, `null` heading is returned when no compass sensor is available._

## Usage

Add `flutter_device_compass` to your `pubspec.yaml`:

```yaml
dependencies:
  flutter_device_compass: ^1.0.0
```

Import and listen:

```dart
import 'package:flutter_device_compass/flutter_device_compass.dart';

FlutterCompass.events?.listen((CompassEvent event) {
  print(event.heading);
});
```

### iOS

Add to `Info.plist`:

- `NSLocationWhenInUseUsageDescription`
- `NSLocationAlwaysAndWhenInUseUsageDescription`

### Android

Add to `AndroidManifest.xml`:

- `android.permission.INTERNET`
- `android.permission.ACCESS_COARSE_LOCATION`
- `android.permission.ACCESS_FINE_LOCATION`

### Permissions

Use [permission_handler](https://pub.dev/packages/permission_handler) to request location permission before reading the compass on iOS.

## Maintainer

[Nafis Kabbo](mailto:nafiskabbo30@gmail.com)
