import '/flutter_flow/flutter_flow_util.dart';
import 'java101_widget.dart' show Java101Widget;
import 'package:flutter/material.dart';

class Java101Model extends FlutterFlowModel<Java101Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for RatingBar widget.
  double? ratingBarValue;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
