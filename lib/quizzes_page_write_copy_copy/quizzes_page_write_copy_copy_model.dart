import '/flutter_flow/flutter_flow_util.dart';
import 'quizzes_page_write_copy_copy_widget.dart'
    show QuizzesPageWriteCopyCopyWidget;
import 'package:flutter/material.dart';

class QuizzesPageWriteCopyCopyModel
    extends FlutterFlowModel<QuizzesPageWriteCopyCopyWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for InputAnswer widget.
  FocusNode? inputAnswerFocusNode;
  TextEditingController? inputAnswerTextController;
  String? Function(BuildContext, String?)? inputAnswerTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    inputAnswerFocusNode?.dispose();
    inputAnswerTextController?.dispose();
  }
}
