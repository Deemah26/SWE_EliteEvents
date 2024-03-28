import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'rate1_widget.dart' show Rate1Widget;
import 'package:flutter/material.dart';

class Rate1Model extends FlutterFlowModel<Rate1Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for task widget.
  FocusNode? taskFocusNode;
  TextEditingController? taskController;
  String? Function(BuildContext, String?)? taskControllerValidator;
  // State field(s) for description widget.
  FocusNode? descriptionFocusNode;
  TextEditingController? descriptionController;
  String? Function(BuildContext, String?)? descriptionControllerValidator;
  // State field(s) for ChoiceChips widget.
  FormFieldController<List<String>>? choiceChipsValueController;
  List<String>? get choiceChipsValues => choiceChipsValueController?.value;
  set choiceChipsValues(List<String>? val) =>
      choiceChipsValueController?.value = val;
  DateTime? datePicked;
  // State field(s) for RatingBar widget.
  double? ratingBarValue;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    taskFocusNode?.dispose();
    taskController?.dispose();

    descriptionFocusNode?.dispose();
    descriptionController?.dispose();
  }
}
