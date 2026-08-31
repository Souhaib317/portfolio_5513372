import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:portfolio_5513372/main.dart';

void main() {
  testWidgets('Portfolio start page is displayed', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.byType(MaterialApp), findsOneWidget);
    expect(find.text('Willkommen im Portfolio von'), findsOneWidget);
    expect(find.text('Hier könnte dein Name stehen!'), findsOneWidget);
    expect(find.byIcon(Icons.add), findsNothing);
  });
}
