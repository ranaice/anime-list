# Anime List

A sample application that can list currrent and upcoming animes. 
The main goal of this repository is to serve as an example approach to using Clean Architecture and SOLID.

Not only that, but I hope it also can present some best practices for developing flutter apps.

The UI was inspired by this awesome work [Cinema App](https://dribbble.com/shots/15189116-Cinema-App).

<img src="https://user-images.githubusercontent.com/9071263/133199727-b708b1a3-6956-4f75-8325-255f3cdb035c.png" width="200"/>

---

## Getting Started 🚀

We currently support a single environment/flavor (`development`) but in a real world project we would 
have at least 3:

- development
- staging
- production

Since we only have one environment, we are fine having a single `main.dart` file.

If we defined 3 environments, we would need 3 files, one for each environment:
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

<img src="https://user-images.githubusercontent.com/9071263/133200855-3bbd356f-a7a9-4296-9dd8-77386fc0f35e.jpg" width="400"/>

### Domain

The domain will hold our core Business Rules (Entities) and Application Rules (Use Cases) and should be completely independent of other layers, it should know nothing about them. Ideally, this layer should be as pure as possible, meaning it should be independent of external libraries or frameworks. 
It's OK to have a few utilitary libs if they are really needed, it is up to the developer.

Should have Unit Tests.

### Data

This layer will orchestrate the data coming from multiple datasource from the Infrastructture Layer and will hand them to the Presentation Layer. Can have Data Models (DTOs) to represent external data.

Should have Unit Tests.

### Infrastructure

Everything that needs to make an external access, such as Http Requests, Local Databases or Hardware related stuff, should live here. This layer basically have DataSource Adapters. This is the most external layer and can have many changes, which is fine, because this means we will only need to change one layer.

Should have Unit Tests.

### Presentation

Is the middle man between the UI and the Data layers. 
Deal with State Management and hold the presenttation logic. Can also have UI/View Models to serve the UI layer if needed.
Will consume UseCases from the data layer which will fetch data different datasources.

Should have Unit Tests.

### UI

As the name suggests, this layer will hold our user interface and is responsible for dealing with user input and screen output. Just like the infrastructure layer, the UI layer is an outer boundary of our application and should be self contained and will receive it's data from the Presentation Layer.

Should have Widget Tests.

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

1. To add a new localizable string, open the `app_en.arb` file at `lib/core/presentation/l10n/arb/app_en.arb`.

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
import 'package:anime_list/core/presentation/l10n/l10n.dart';

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
		<string>pt</string>
	</array>

    ...
```

### Adding Translations

1. For each supported locale, add a new ARB file in `lib/core/presentation/l10n/arb`.

```
├── core 
│   ├── presentation
│   │   ├── l10n
│   │   │   ├── arb
│   │   │   │   ├── app_en.arb
│   │   │   │   └── app_pt.arb
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

`app_pt.arb`

```arb
{
    "@@locale": "pt",
    "counterAppBarTitle": "Contador",
    "@counterAppBarTitle": {
        "description": "Texto mostrado na AppBar da página do contador"
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
- [ ] Multi Theming Support
- [ ] Animations

## Conclusion

Clean architecture is a big topic by itself and can lead to many different understanding and implementations. There is no right way of doing it. It can be more restrictive or not, It's a decision you will have to make with your team based on your project's needs.

This Clean Architecture proposal, may sound at first like too much unnecessary work is being done, but with time you realize the true benefits of having a well tested and loose coupled code. You don't need to follow every single rule for each layer. You may choose to merge some layers, or to not have models representing every  layer. This decision is up to you and your team, but it's important to know what are the pros and cons of each approach.

It's always nice to see different perspectives for the same problem, so take this repo with a grain of salt. I do not intend to be the source of truth, but I hope the examples showed here can help someone out there.

## References

- [Uncle Bob - The Clean Architecture Blog](https://blog.cleancoder.com/uncle-bob/2012/08/13/the-clean-architecture.html)
- [Reso Coder - Flutter TDD Clean Architecture](https://www.youtube.com/playlist?list=PLB6lc7nQ1n4iYGE_khpXRdJkJEp9WOech)
- [Joe Birch - Clean Architecture Sample](https://github.com/bufferapp/android-clean-architecture-boilerplate)
- [Guilherme - CA Proposal](https://github.com/guilherme-v/flutter-clean-arch)
- [Rodrigo Manguinho - Flutter, TDD and Clean Arch Course](https://www.udemy.com/course/flutter-com-mango/)
- [Flutterando](https://github.com/Flutterando/Clean-Dart)

README based on the [Very Good CLI][very_good_cli_link]

[flutter_localizations_link]: https://api.flutter.dev/flutter/flutter_localizations/flutter_localizations-library.html
[internationalization_link]: https://flutter.dev/docs/development/accessibility-and-localization/internationalization
[very_good_cli_link]: https://github.com/VeryGoodOpenSource/very_good_cli
