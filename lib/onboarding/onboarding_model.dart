import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'onboarding_widget.dart' show OnboardingWidget;
import 'package:flutter/material.dart';

class OnboardingModel extends FlutterFlowModel<OnboardingWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for Name widget.
  FocusNode? nameFocusNode;
  TextEditingController? nameTextController;
  String? Function(BuildContext, String?)? nameTextControllerValidator;
  DateTime? datePicked;
  // State field(s) for Street_Name widget.
  FocusNode? streetNameFocusNode;
  TextEditingController? streetNameTextController;
  String? Function(BuildContext, String?)? streetNameTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nameFocusNode?.dispose();
    nameTextController?.dispose();

    streetNameFocusNode?.dispose();
    streetNameTextController?.dispose();
  }
}
