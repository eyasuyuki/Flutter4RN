Why Flutter excitement me?
===

ENDO Yasuyuki ( [@eyasuyuki](https://twitter.com/eyasuyuki) )

---

# About me

ENDO Yasuyuki (2019/03~ freelance)

https://github.com/eyasuyuki

- 2009~ Android development
- 2016~ iOS development
- 2019/03~ Flutter development
- 2019/04~ React Native development

---

# Websites

## Flutter Official Website

https://flutter.dev/

## Dart Official Website

https://www.dartlang.org/

## Japan Flutter User Group

https://flutter-jp.connpass.com/

## Dartlang Users JP - Slack

http://dartlang-users-jp-invite.herokuapp.com/

---

# Examples - Simple YouTube Player

## React Native version

From Barry Michael Doyle's tutorial.

https://github.com/eyasuyuki/SimpleYouTubePlayer

## Flutter version

https://github.com/eyasuyuki/simple-youtube-player

---

# Why Flutter excitement me?

- Easy to install
- Dart2 is simple
- Very fast hot-reload
- Everything is Widget
- High productivity

---

# Easy to install

1. Download and extract Flutter SDK
2. Add ```flutter/bin``` to ```PATH``` environment
3. Use CLI command ```flutter doctor```
4. Install plugin to Android Studio/Visual Studio Code
5. Run iOS Simulator/Android emulator
6. ```flutter create -a kotlin -i swift <project_name>```
7. Update to new version ```flutter upgrade```

---

# Dart2 is simple
https://www.dartlang.org/guides/language
![Dart Language](https://raw.githubusercontent.com/eyasuyuki/Flutter4RN/master/images/dart-language.png)

---

# Everything is Object

https://www.dartlang.org/guides/language/language-tour#important-concepts

- Every object is an instance of class
- numbers, functions, and ```null``` are object
- All object inherit from ```Object``` class

---
# Class based object oriented language

https://www.dartlang.org/guides/language/language-tour#classes

![Dart class example](https://raw.githubusercontent.com/eyasuyuki/Flutter4RN/master/images/dart-class.png)


---
# Strongly typed programming language

https://www.dartlang.org/guides/language/sound-dart

## Type inference
code example
```dart
main() {
  var x = 5;
  print(x);

  x = 'text'; // compile error
}
```

---

## ```dynamic``` type
code example
```dart
main() {
  dynamic x = 5;
  print(x);

  x = 'text';
  print(x);
}
```
---
# ```this``` keyword refers current instance (like Java)

https://www.dartlang.org/guides/language/language-tour#constructors

code example
```dart
class Point {
  num x, y;

  Point(num x, num y) {
    this.x = x;
    this.y = y;
  }
}
```

---
# ```map, filter, fold``` and more methods supported by ```List``` class

https://api.dartlang.org/stable/2.2.0/dart-core/List-class.html

![](https://raw.githubusercontent.com/eyasuyuki/Flutter4RN/master/images/dart-map.png)

---
# ```===``` operator was not supported (use ```identical```)

https://api.dartlang.org/stable/2.2.0/dart-core/identical.html

code example
```dart
class X {
  final String _value;

  X(this._value);
}

main() {
  var a = X('a');
  var b = X('a');
  print(identical(a, b)); // false

  var p = X('b');
  var q = p;
  print(identical(p, q)); // true
}
```

---

https://twitter.com/fran_wernke/status/1115074586415071234
![JavaScript equality](https://pbs.twimg.com/media/D3mKbKlWwAE2FIa.jpg)

---
# ```==``` operator is appropriate

code example
```dart
0 == "0" // false
0 == [] // false
"0" == [] // false
```

---

# Very fast hot-reload

Demo

[![Flutter hot-reload demo](https://img.youtube.com/vi/Mjn4B6CeMoU/sddefault.jpg)](https://youtu.be/Mjn4B6CeMoU)

---

# Everything is Widget

- ```StatelessWidget```
- ```StatefulWidget```
- No ```layout.xml``` or Storyboard
- Material design
  - ```MaterialApp```, ```Scaffold```
- Cupertino (iOS-style) widgets

---

# Hight productivity (1/3)

- Android Studio debugger
- Show closing labels in Dart cord

![Dart class example](https://raw.githubusercontent.com/eyasuyuki/Flutter4RN/master/images/dart-class.png)

---

# Hight productivity (2/3)

- CLI commands
  - ```flutter doctor```
  - ```flutter create -a kotlin -i swift <project_name>```
  - ```flutter run```
  - Run ```flutter packages get``` after editing ```pubspec.yaml```
  - ```flutter clean```
  - ```dartfmt```

---

# High productivity (3/3)

- Asynchronous programming
  - Future
  - async/await
  - *Stream*
- BLoC pattern
  - **B**usiness **Lo**gic **C**omponent
- Lot of packages
  - Firebase, etc.

---

# Coming features

- macOS application development
- Windows application development
- Web application development
  - Hummingbird project
