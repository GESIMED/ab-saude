import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'cad_clientes_widget.dart' show CadClientesWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';
import 'package:provider/provider.dart';

class CadClientesModel extends FlutterFlowModel<CadClientesWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for nome widget.
  TextEditingController? nomeController1;
  String? Function(BuildContext, String?)? nomeController1Validator;
  // State field(s) for nome widget.
  TextEditingController? nomeController2;
  final nomeMask2 = MaskTextInputFormatter(mask: '##/##/####');
  String? Function(BuildContext, String?)? nomeController2Validator;
  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    unfocusNode.dispose();
    nomeController1?.dispose();
    nomeController2?.dispose();
  }

  /// Action blocks are added here.

  Future cadastrar(BuildContext context) async {}

  /// Additional helper methods are added here.
}
