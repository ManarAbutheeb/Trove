import '/flutter_flow/flutter_flow_util.dart';
import 'flash_cards_widget.dart' show FlashCardsWidget;
import 'package:flutter/material.dart';

class FlashCardsModel extends FlutterFlowModel<FlashCardsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
