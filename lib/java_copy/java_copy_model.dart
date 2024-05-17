import '/flutter_flow/flutter_flow_util.dart';
import 'java_copy_widget.dart' show JavaCopyWidget;
import 'package:flutter/material.dart';

class JavaCopyModel extends FlutterFlowModel<JavaCopyWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
