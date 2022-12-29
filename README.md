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

![simulator_screenshot_04437C3D-42EB-4766-83DB-DBA97A6563A6](https://user-images.githubusercontent.com/49743631/209962853-b3c3df90-5818-46d2-92ab-e5eb8f7c1c01.png)

## Use With Custom Widget
```dart
   OverlayToastMessage.show(
     context,
     widget: yourWidget,
   );
```


![simulator_screenshot_64BF0811-6F7D-4A3D-94E6-73BC170F3503](https://user-images.githubusercontent.com/49743631/209962926-35836d32-f649-420a-9300-338cd3c11bdb.png)


