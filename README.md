# Anime List

## Getting Started 🚀

We currently support only one environment/flavor, which is `development`, but in a real world project we would probably 
have at least 3 environments:

- development
- staging
- production

Since we only have one enviroment, we are fine having a single `main.dart` file.

If we defined 3 envinroments, we would need 3 enviroment files, one for each environment, for example:
- `main_development.dart`
- `main_staging.dart`
- `main_production.dart`

To run the desired environment we would either use a launch configuration in VSCode/Android Studio or use the following commands:

```sh
# Development
$ flutter run --flavor dev --target lib/main_development.dart

# Staging
$ flutter run --flavor staging --target lib/main_staging.dart

# Production
$ flutter run --flavor prod --target lib/main_production.dart
```

## Architecture Overview 🧮

### Domain

### Infra

### Application

### Presentation

## File Generation 🤖

This project uses a few libraries that generate code as needed. To generate that code we use [BuildRunner](https://pub.dev/packages/build_runner). 

To run the code generator you can use the following commands:

```sh
# Watch for changes and re generate on save
flutter pub run build_runner watch --delete-conflicting-outputs

# Run once
flutter pub run build_runner build --delete-conflicting-outputs
```

## Running Tests 🧪

To run all unit and widget tests use the following command:

```sh
$ flutter test --coverage --test-randomize-ordering-seed random
```

## Working with Translations 🌐

This project relies on [flutter_localizations][flutter_localizations_link] and follows the [official internationalization guide for Flutter][internationalization_link].

### Adding Strings

1. To add a new localizable string, open the `app_en.arb` file at `lib/l10n/arb/app_en.arb`.

```arb
{
    "@@locale": "en",
    "counterAppBarTitle": "Counter",
    "@counterAppBarTitle": {
        "description": "Text shown in the AppBar of the Counter Page"
    }
}
```

2. Then add a new key/value and description

```arb
{
    "@@locale": "en",
    "counterAppBarTitle": "Counter",
    "@counterAppBarTitle": {
        "description": "Text shown in the AppBar of the Counter Page"
    },
    "helloWorld": "Hello World",
    "@helloWorld": {
        "description": "Hello World Text"
    }
}
```

3. Use the new string

```dart
import 'package:anime_list/l10n/l10n.dart';

@override
Widget build(BuildContext context) {
  final l10n = context.l10n;
  return Text(l10n.helloWorld);
}
```

Usually the process of including a new string in `.arb` files is enough to force the generation of new strings, however if that does not happen, you can run the following command in the terminal to force it: `flutter gen-l10n`.

### Adding Supported Locales

Update the `CFBundleLocalizations` array in the `Info.plist` at `ios/Runner/Info.plist` to include the new locale.

```xml
    ...

    <key>CFBundleLocalizations</key>
	<array>
		<string>en</string>
		<string>es</string>
	</array>

    ...
```

### Adding Translations

1. For each supported locale, add a new ARB file in `lib/l10n/arb`.

```
├── l10n
│   ├── arb
│   │   ├── app_en.arb
│   │   └── app_es.arb
```

2. Add the translated strings to each `.arb` file:

`app_en.arb`

```arb
{
    "@@locale": "en",
    "counterAppBarTitle": "Counter",
    "@counterAppBarTitle": {
        "description": "Text shown in the AppBar of the Counter Page"
    }
}
```

`app_es.arb`

```arb
{
    "@@locale": "es",
    "counterAppBarTitle": "Contador",
    "@counterAppBarTitle": {
        "description": "Texto mostrado en la AppBar de la página del contador"
    }
}
```

## Planned improvements 🔮

- [ ] Fake Auth
- [ ] Search
- [ ] Local Cache
- [ ] Handle diff screen sizes
- [ ] Optimize for the Web and Desktop
- [ ] Use Navigation 2.0


README based on the [Very Good CLI][very_good_cli_link]

[flutter_localizations_link]: https://api.flutter.dev/flutter/flutter_localizations/flutter_localizations-library.html
[internationalization_link]: https://flutter.dev/docs/development/accessibility-and-localization/internationalization
[very_good_cli_link]: https://github.com/VeryGoodOpenSource/very_good_cli