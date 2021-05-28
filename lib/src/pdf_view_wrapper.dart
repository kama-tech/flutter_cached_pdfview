import 'package:flutter/material.dart';
import 'package:pdf_render/pdf_render.dart';
//import 'package:flutter_pdfview/flutter_pdfview.dart';
import 'package:pdf_render/pdf_render_widgets.dart';
import '../flutter_cached_pdfview.dart';

class PDFViewWrapper extends StatelessWidget {
  const PDFViewWrapper({
    Key? key,
    required this.pdf,
    required this.path,
  }) : super(key: key);

  /// path for pdf file in phone storage
  final String path;

  /// Pdf Model
  final PDF pdf;



  @override
  Widget build(BuildContext context) {
    return PdfViewer(
        doc: PdfDocument.openFile(path),
        viewerController: pdf.viewerController,
        params: pdf.params,
        onError: pdf.onError,
    );
    
  }
}
