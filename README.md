# Portfolio App

[![Flutter CI](https://github.com/Souhaib317/portfolio_5513372/actions/workflows/flutter_ci.yml/badge.svg?branch=main)](https://github.com/Souhaib317/portfolio_5513372/actions/workflows/flutter_ci.yml)

Eine plattformübergreifende Portfolio-Anwendung auf Basis von Flutter. Das
Projekt befindet sich in einer frühen Entwicklungsphase. Der aktuelle Stand
enthält eine erste Startseite; weitere Portfolio-Bereiche werden schrittweise
ergänzt.

## Aktueller Funktionsumfang

- Flutter-Anwendung für Web, Android, iOS, Windows, macOS und Linux
- einfache Portfolio-Startseite
- Material-Design-Grundlage
- statische Codeanalyse mit `flutter_lints`
- Widget-Test für die Startseite

## Entwicklungsumgebung

Der aktuelle Stand wurde mit folgenden Versionen geprüft:

- Flutter 3.38.7 (Stable)
- Dart 3.10.7

Das Projekt selbst verlangt gemäß `pubspec.yaml` mindestens Dart 3.8.0.

## Projekt lokal starten

Voraussetzung ist eine installierte
[Flutter-Entwicklungsumgebung](https://docs.flutter.dev/install).

```bash
git clone --branch main https://github.com/Souhaib317/portfolio_5513372.git
cd portfolio_5513372
flutter pub get
flutter run
```

Für die Web-Version kann gezielt Chrome verwendet werden:

```bash
flutter run -d chrome
```

## Qualitätsprüfungen

GitHub Actions führt diese Prüfungen bei Pull Requests und Änderungen an
`main` automatisch aus. Lokal können sie mit denselben Befehlen gestartet
werden:

```bash
dart format --output=none --set-exit-if-changed .
flutter analyze
flutter test
flutter build web
```

## Branching-Strategie

- `main` enthält den freigegebenen Projektstand.
- Neue Funktionen werden in `feature/<name>` entwickelt.
- Fehlerkorrekturen werden in `fix/<name>` entwickelt.
- Technische Wartung erfolgt in `chore/<name>`.
- Änderungen werden per Pull Request geprüft und danach in `main` gemergt.

## Geplante Erweiterungen

- responsive Navigation
- persönlicher Hero- und Über-mich-Bereich
- Fähigkeiten und Technologien
- Projektübersicht und Projektdetails
- Kontaktbereich
- automatisierte GitHub-Prüfungen und Web-Deployment

## Weiterführende Informationen

- [Flutter-Dokumentation](https://docs.flutter.dev/)
- [Flutter-Tests](https://docs.flutter.dev/testing/overview)
- [Dart-Linter-Regeln](https://dart.dev/tools/linter-rules)
