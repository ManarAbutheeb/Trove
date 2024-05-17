import '/flutter_flow/flutter_flow_util.dart';
import 'java_widget.dart' show JavaWidget;
import 'package:flutter/material.dart';

class JavaModel extends FlutterFlowModel<JavaWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
