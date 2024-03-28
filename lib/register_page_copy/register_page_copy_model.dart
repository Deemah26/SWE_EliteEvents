import '/flutter_flow/flutter_flow_util.dart';
import 'register_page_copy_widget.dart' show RegisterPageCopyWidget;
import 'package:flutter/material.dart';

class RegisterPageCopyModel extends FlutterFlowModel<RegisterPageCopyWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Register-name widget.
  FocusNode? registerNameFocusNode;
  TextEditingController? registerNameController;
  String? Function(BuildContext, String?)? registerNameControllerValidator;
  // State field(s) for Register-email widget.
  FocusNode? registerEmailFocusNode;
  TextEditingController? registerEmailController;
  String? Function(BuildContext, String?)? registerEmailControllerValidator;
  // State field(s) for Register-pass widget.
  FocusNode? registerPassFocusNode;
  TextEditingController? registerPassController;
  late bool registerPassVisibility;
  String? Function(BuildContext, String?)? registerPassControllerValidator;

  @override
  void initState(BuildContext context) {
    registerPassVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    registerNameFocusNode?.dispose();
    registerNameController?.dispose();

    registerEmailFocusNode?.dispose();
    registerEmailController?.dispose();

    registerPassFocusNode?.dispose();
    registerPassController?.dispose();
  }
}
