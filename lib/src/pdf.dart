import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:pdf_render/pdf_render.dart';
import 'package:pdf_render/pdf_render_widgets.dart';
// import 'package:flutter_pdfview/flutter_pdfview.dart';

// // class PDF {
// //   const PDF({
// //     this.onViewCreated,
// //     this.onRender,
// //     this.onPageChanged,
// //     this.onError,
// //     this.onPageError,
// //     this.onLinkHandler,
// //     this.gestureRecognizers,
// //     this.enableSwipe = true,
// //     this.swipeHorizontal = false,
// //     this.password,
// //     this.nightMode = false,
// //     this.autoSpacing = true,
// //     this.pageFling = true,
// //     this.pageSnap = true,
// //     this.fitEachPage = true,
// //     this.defaultPage = 0,
// //     this.fitPolicy = FitPolicy.WIDTH,
// //     this.preventLinkNavigation = false,
// //   });

// //   ///enable or disable Swipe
// //   final bool enableSwipe;

// //   ///swipeHorizontal or vertical
// //   final bool swipeHorizontal;
// //   final bool preventLinkNavigation;

// //   /// if pdf is protected u should provide a password
// //   final String? password;

// //   ///set nightMode true, false
// //   final bool nightMode;
// //   final bool autoSpacing;
// //   final bool pageFling;
// //   final bool pageSnap;

// //   /// init page
// //   final int defaultPage;
// //   final FitPolicy fitPolicy;
// //   final bool fitEachPage;

// //   /// If not null invoked once the web view is created.
// //   final PDFViewCreatedCallback? onViewCreated;

// //   /// If not null invoked once the web view is created.
// //   final RenderCallback? onRender;
// //   final PageChangedCallback? onPageChanged;

// //   /// return dynamic error
// //   final ErrorCallback? onError;
// //   final PageErrorCallback? onPageError;
// //   final LinkHandlerCallback? onLinkHandler;

// //   /// Which gestures should be consumed by the pdf view.
// //   ///
// //   /// It is possible for other gesture recognizers to be competing with the pdf view on pointer
// //   /// events, e.g if the pdf view is inside a [ListView] the [ListView] will want to handle
// //   /// vertical drags. The pdf view will claim gestures that are recognized by any of the
// //   /// recognizers on this list.
// //   ///
// //   /// When this set is empty or null, the pdf view will only handle pointer events for gestures that
// //   /// were not claimed by any other gesture recognizer.
// //   final Set<Factory<OneSequenceGestureRecognizer>>? gestureRecognizers;
// // }


class PDF {
  const PDF({
  this.doc,
  this.viewerController,
  this.params,
  this.onError,
  

  });


final FutureOr<PdfDocument?> doc;
final PdfViewerController? viewerController;
final PdfViewerParams? params;
final OnError? onError;

}

//  class PARAM {
//     PARAM({
//   this.pageNumber,
//   this.padding,
//   this.layoutPages,
//   this.buildPagePlaceholder,
//   this.buildPageOverlay,
//   this.pageDecoration,
//   this.alignPanAxis = false,
//   this.boundaryMargin = EdgeInsets.zero,
//   this.maxScale = 20,
//   this.minScale = 0.1,
//   this.onInteractionEnd,
//   this.onInteractionStart,
//   this.onInteractionUpdate,
//   this.panEnabled = true,
//   this.scaleEnabled = true,
//   this.onViewerControllerInitialized,
//  });

// final int? pageNumber;
// final double? padding;
// final LayoutPagesFunc? layoutPages;
// final BuildPageContentFunc? buildPagePlaceholder;
// final BuildPageContentFunc? buildPageOverlay;
// final BoxDecoration? pageDecoration;
// bool alignPanAxis = false;
// EdgeInsets boundaryMargin = EdgeInsets.zero;
// double maxScale = 20;
// double minScale = 0.1;
// final GestureScaleEndCallback? onInteractionEnd;
// final GestureScaleStartCallback? onInteractionStart;
// final GestureScaleUpdateCallback? onInteractionUpdate;
// bool panEnabled = true;
// bool scaleEnabled = true;
// final OnPdfViewerControllerInitialized? onViewerControllerInitialized;
// }

