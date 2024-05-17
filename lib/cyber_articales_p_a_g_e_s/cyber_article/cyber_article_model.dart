import '/flutter_flow/flutter_flow_util.dart';
import 'cyber_article_widget.dart' show CyberArticleWidget;
import 'package:flutter/material.dart';

class CyberArticleModel extends FlutterFlowModel<CyberArticleWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
