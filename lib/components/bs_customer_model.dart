import '/flutter_flow/flutter_flow_util.dart';
import 'bs_customer_widget.dart' show BsCustomerWidget;
import 'package:flutter/material.dart';

class BsCustomerModel extends FlutterFlowModel<BsCustomerWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for clonableURL widget.
  FocusNode? clonableURLFocusNode1;
  TextEditingController? clonableURLTextController1;
  String? Function(BuildContext, String?)? clonableURLTextController1Validator;
  // State field(s) for clonableURL widget.
  FocusNode? clonableURLFocusNode2;
  TextEditingController? clonableURLTextController2;
  String? Function(BuildContext, String?)? clonableURLTextController2Validator;
  // State field(s) for clonableURL widget.
  FocusNode? clonableURLFocusNode3;
  TextEditingController? clonableURLTextController3;
  String? Function(BuildContext, String?)? clonableURLTextController3Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    clonableURLFocusNode1?.dispose();
    clonableURLTextController1?.dispose();

    clonableURLFocusNode2?.dispose();
    clonableURLTextController2?.dispose();

    clonableURLFocusNode3?.dispose();
    clonableURLTextController3?.dispose();
  }
}
