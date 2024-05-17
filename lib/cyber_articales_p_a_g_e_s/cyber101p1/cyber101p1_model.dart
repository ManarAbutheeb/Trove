import '/flutter_flow/flutter_flow_util.dart';
import 'cyber101p1_widget.dart' show Cyber101p1Widget;
import 'package:flutter/material.dart';

class Cyber101p1Model extends FlutterFlowModel<Cyber101p1Widget> {
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
