import '/flutter_flow/flutter_flow_util.dart';
import 'login_page_copy_widget.dart' show LoginPageCopyWidget;
import 'package:flutter/material.dart';

class LoginPageCopyModel extends FlutterFlowModel<LoginPageCopyWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Login-pag widget.
  FocusNode? loginPagFocusNode;
  TextEditingController? loginPagController;
  String? Function(BuildContext, String?)? loginPagControllerValidator;
  // State field(s) for Login-pass widget.
  FocusNode? loginPassFocusNode;
  TextEditingController? loginPassController;
  late bool loginPassVisibility;
  String? Function(BuildContext, String?)? loginPassControllerValidator;

  @override
  void initState(BuildContext context) {
    loginPassVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    loginPagFocusNode?.dispose();
    loginPagController?.dispose();

    loginPassFocusNode?.dispose();
    loginPassController?.dispose();
  }
}
