A Dart package for easily using SharedPreferences. 
## Features

Provides access to the majority of SharedPreference's API. Allows getting and setting of SharedPreferences values. Also has other miscellaneous API references to SP.

## Getting started

Add `shared_prefs_manager` to your dependencies list. Do this either on the CLI or manually pasting the dependency into your pubspec.yaml.

## Usage

See [example.dart](example/example.dart) for a full example.

To set an int value:
```dart
setIntValue("myIntValue", 1121);
```

To get an int value:
```dart
getIntValue("myIntValue");
```

## Additional information

TODO: Tell users more about the package: where to find more information, how to
contribute to the package, how to file issues, what response they can expect
from the package authors, and more.

* The documentation for the SharedPreferences package (as of 9/28/2022) is [here](https://docs.flutter.dev/cookbook/persistence/key-value).
* If you find a bug, file an issue or send a merge request with the fix.