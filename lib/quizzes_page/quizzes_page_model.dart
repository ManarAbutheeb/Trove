import '/flutter_flow/flutter_flow_util.dart';
import 'quizzes_page_widget.dart' show QuizzesPageWidget;
import 'package:flutter/material.dart';

class QuizzesPageModel extends FlutterFlowModel<QuizzesPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
