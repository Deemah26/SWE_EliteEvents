import '/flutter_flow/flutter_flow_util.dart';
import 'forgotpassword_copy_widget.dart' show ForgotpasswordCopyWidget;
import 'package:flutter/material.dart';

class ForgotpasswordCopyModel
    extends FlutterFlowModel<ForgotpasswordCopyWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for emailAddress widget.
  FocusNode? emailAddressFocusNode;
  TextEditingController? emailAddressController;
  String? Function(BuildContext, String?)? emailAddressControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    tabBarController?.dispose();
    emailAddressFocusNode?.dispose();
    emailAddressController?.dispose();
  }
}
