import '/flutter_flow/flutter_flow_util.dart';
import 'second_page_quiz_java_widget.dart' show SecondPageQuizJavaWidget;
import 'package:flutter/material.dart';

class SecondPageQuizJavaModel
    extends FlutterFlowModel<SecondPageQuizJavaWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
