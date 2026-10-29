import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:application_development/pavlova.dart';
import 'package:application_development/edgeinset.dart';

void main() {
  testWidgets('Pavlova page renders', (WidgetTester tester) async {
    await tester.pumpWidget(const MaterialApp(home: Pavlova()));

    expect(find.text('Felecilda_Activity 1'), findsOneWidget);
  });
}
