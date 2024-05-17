import '/flutter_flow/flutter_flow_util.dart';
import 'flash_cards_copy_copy_widget.dart' show FlashCardsCopyCopyWidget;
import 'package:flutter/material.dart';

class FlashCardsCopyCopyModel
    extends FlutterFlowModel<FlashCardsCopyCopyWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
