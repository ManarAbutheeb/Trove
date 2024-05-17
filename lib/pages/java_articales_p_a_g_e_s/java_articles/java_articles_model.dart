import '/flutter_flow/flutter_flow_util.dart';
import 'java_articles_widget.dart' show JavaArticlesWidget;
import 'package:flutter/material.dart';

class JavaArticlesModel extends FlutterFlowModel<JavaArticlesWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
