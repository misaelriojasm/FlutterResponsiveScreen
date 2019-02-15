# Responsive Screen for Flutter

Using percentages to make the most accurate design views.

## Installation



On Flutter Dependencies "*pubspec.yaml*"
```yaml
dependencies:
  flutter:
    sdk: flutter
  flutter_responsive_screen: ^1.0.0
```

## Usage

```dart
...
import 'package:flutter_responsive_screen/..';

...
// (context){
  final Function wp = Screen(MediaQuery.of(context).size).wp;
  final Function hp = Screen(MediaQuery.of(context).size).hp;
...
// (widget)
   SizedBox(height: hp(20), weight:wp(20)),

```

## #About

[@MisaelRiojasMontenegro](https://github.com/misaelriojasm)