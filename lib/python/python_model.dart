import '/flutter_flow/flutter_flow_util.dart';
import 'python_widget.dart' show PythonWidget;
import 'package:flutter/material.dart';

class PythonModel extends FlutterFlowModel<PythonWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
