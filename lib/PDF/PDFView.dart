import 'package:flutter/material.dart';
import 'package:flutter_full_pdf_viewer/flutter_full_pdf_viewer.dart';

class PDFView extends StatelessWidget {
  const PDFView({Key key, this.path}) : super(key: key);
  final String path;
  @override
  Widget build(BuildContext context) {
    return PDFViewerScaffold(path: path);
  }
}
