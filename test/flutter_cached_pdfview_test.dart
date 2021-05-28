import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_cached_pdfview/flutter_cached_pdfview.dart';

void main() {
  const MethodChannel channel = MethodChannel('flutter_cached_pdfview');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await FlutterCachedPdfview.platformVersion, '42');
  });
}
