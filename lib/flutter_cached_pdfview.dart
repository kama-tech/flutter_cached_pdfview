library flutter_cached_pdfview;
import 'dart:async';

import 'package:flutter/services.dart';


export 'package:flutter_cached_pdfview/src/pdf.dart';
export 'package:flutter_cached_pdfview/src/pdf_view_types.dart';
// export 'package:flutter_pdfview/flutter_pdfview.dart'
//     show PDFViewController, FitPolicy;
class FlutterCachedPdfview {
  static const MethodChannel _channel =
      const MethodChannel('flutter_cached_pdfview');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}

