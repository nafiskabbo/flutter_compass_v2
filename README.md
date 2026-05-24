# flutter_compass_v2

[![pub package](https://img.shields.io/pub/v/flutter_compass_v2.svg)](https://pub.dev/packages/flutter_compass_v2)

A Flutter compass. The heading varies from 0-360, 0 being north.

Community-maintained fork of [medyas/flutter_compass_v2](https://github.com/medyas/flutter_compass_v2), published for ongoing maintenance and Flutter 3.44+ compatibility.

_Note:_
_Android only: `null` is returned as direction on Android when no sensor is available._

## Usage

Add `flutter_compass_v2` as a [dependency in your pubspec.yaml file](https://flutter.dev/docs/development/packages-and-plugins/using-packages). For example:

```yaml
dependencies:
  flutter_compass_v2: ^1.2.0
```

### iOS

Add keys with appropriate descriptions to the `Info.plist` file:

- `NSLocationWhenInUseUsageDescription`
- `NSLocationAlwaysAndWhenInUseUsageDescription`

### Android

Add permissions to the `app/src/main/AndroidManifest.xml` file:

- `android.permission.INTERNET`
- `android.permission.ACCESS_COARSE_LOCATION`
- `android.permission.ACCESS_FINE_LOCATION`

### Recommended support plugins

- [permission_handler](https://pub.dev/packages/permission_handler): Request and check permissions in a cross-platform API.

## Maintainer

Published by [Nafis Kabbo](mailto:nafiskabbo30@gmail.com).
