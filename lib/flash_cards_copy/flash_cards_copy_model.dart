import '/flutter_flow/flutter_flow_util.dart';
import 'flash_cards_copy_widget.dart' show FlashCardsCopyWidget;
import 'package:flutter/material.dart';

class FlashCardsCopyModel extends FlutterFlowModel<FlashCardsCopyWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
