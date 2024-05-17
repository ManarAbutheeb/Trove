import '/flutter_flow/flutter_flow_util.dart';
import 'python_artical_widget.dart' show PythonArticalWidget;
import 'package:flutter/material.dart';

class PythonArticalModel extends FlutterFlowModel<PythonArticalWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
