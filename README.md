# overlay_toast_message

A flutter widget of overlay Toast Message. You can easily customize as you want.


## Usage

It has a very easy to use.

add this line to pubspec.yaml

```yaml

   dependencies:
     overlay_toast_message: ^1.0.0

```

import package

```dart

   import 'package:overlay_toast_message/overlay_toast_message.dart';

```

Show it with
```dart
   OverlayToastMessage.show(
     context,
     textMessage: 'Dismiss All And Show Toast',
   );
```

## Use With Custom Widget
```dart
   OverlayToastMessage.show(
     context,
     widget: yourWidget,
   );
```

