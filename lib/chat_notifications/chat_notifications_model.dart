import '/flutter_flow/flutter_flow_util.dart';
import 'chat_notifications_widget.dart' show ChatNotificationsWidget;
import 'package:flutter/material.dart';

class ChatNotificationsModel extends FlutterFlowModel<ChatNotificationsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for inputNewPost widget.
  FocusNode? inputNewPostFocusNode;
  TextEditingController? inputNewPostTextController;
  String? Function(BuildContext, String?)? inputNewPostTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    inputNewPostFocusNode?.dispose();
    inputNewPostTextController?.dispose();
  }
}
