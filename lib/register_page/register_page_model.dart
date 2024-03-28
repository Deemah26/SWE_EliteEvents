import '/flutter_flow/flutter_flow_util.dart';
import 'register_page_widget.dart' show RegisterPageWidget;
import 'package:flutter/material.dart';

class RegisterPageModel extends FlutterFlowModel<RegisterPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Register-name widget.
  FocusNode? registerNameFocusNode;
  TextEditingController? registerNameController;
  String? Function(BuildContext, String?)? registerNameControllerValidator;
  // State field(s) for Register-email widget.
  FocusNode? registerEmailFocusNode1;
  TextEditingController? registerEmailController1;
  String? Function(BuildContext, String?)? registerEmailController1Validator;
  // State field(s) for Register-pass widget.
  FocusNode? registerPassFocusNode;
  TextEditingController? registerPassController;
  late bool registerPassVisibility;
  String? Function(BuildContext, String?)? registerPassControllerValidator;
  // State field(s) for Register-email widget.
  FocusNode? registerEmailFocusNode2;
  TextEditingController? registerEmailController2;
  String? Function(BuildContext, String?)? registerEmailController2Validator;

  @override
  void initState(BuildContext context) {
    registerPassVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    registerNameFocusNode?.dispose();
    registerNameController?.dispose();

    registerEmailFocusNode1?.dispose();
    registerEmailController1?.dispose();

    registerPassFocusNode?.dispose();
    registerPassController?.dispose();

    registerEmailFocusNode2?.dispose();
    registerEmailController2?.dispose();
  }
}
