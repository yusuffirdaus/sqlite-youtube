import '/backend/sqlite/sqlite_manager.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/upload_data.dart';
import 'dart:math';
import 'dart:ui';
import '/custom_code/widgets/index.dart' as custom_widgets;
import '/flutter_flow/custom_functions.dart' as functions;
import 'bs_customer_widget.dart' show BsCustomerWidget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

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
  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));

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
