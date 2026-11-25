import 'package:flutter_test/flutter_test.dart';
import 'package:myportofolio_mobile/main.dart';
import 'package:myportofolio_mobile/services/api_client.dart';

void main() {
  testWidgets('MyApp builds and renders home screen', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(MyApp(apiClient: ApiClient()));
    await tester.pump();

    expect(find.byType(MyApp), findsOneWidget);
  });
}
