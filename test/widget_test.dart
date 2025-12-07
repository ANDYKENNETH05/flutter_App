import 'package:flutter_test/flutter_test.dart';
import 'package:csc_assignment_309/main.dart';

void main() {
  testWidgets('App builds without crashing', (WidgetTester tester) async {
    // Build the COMFY app
    await tester.pumpWidget(const ComfyApp());

    // Check if COMFY text exists on screen
    expect(find.text('COMFY'), findsOneWidget);
  });
}
