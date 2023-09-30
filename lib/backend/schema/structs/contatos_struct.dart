// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ContatosStruct extends FFFirebaseStruct {
  ContatosStruct({
    String? telefoneCelular,
    String? telefoneResidencial,
    String? telefoneDeContato,
    String? eMail,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _telefoneCelular = telefoneCelular,
        _telefoneResidencial = telefoneResidencial,
        _telefoneDeContato = telefoneDeContato,
        _eMail = eMail,
        super(firestoreUtilData);

  // "telefone_celular" field.
  String? _telefoneCelular;
  String get telefoneCelular => _telefoneCelular ?? '';
  set telefoneCelular(String? val) => _telefoneCelular = val;
  bool hasTelefoneCelular() => _telefoneCelular != null;

  // "telefone_residencial" field.
  String? _telefoneResidencial;
  String get telefoneResidencial => _telefoneResidencial ?? '';
  set telefoneResidencial(String? val) => _telefoneResidencial = val;
  bool hasTelefoneResidencial() => _telefoneResidencial != null;

  // "telefone_de_contato" field.
  String? _telefoneDeContato;
  String get telefoneDeContato => _telefoneDeContato ?? '';
  set telefoneDeContato(String? val) => _telefoneDeContato = val;
  bool hasTelefoneDeContato() => _telefoneDeContato != null;

  // "e-mail" field.
  String? _eMail;
  String get eMail => _eMail ?? '';
  set eMail(String? val) => _eMail = val;
  bool hasEMail() => _eMail != null;

  static ContatosStruct fromMap(Map<String, dynamic> data) => ContatosStruct(
        telefoneCelular: data['telefone_celular'] as String?,
        telefoneResidencial: data['telefone_residencial'] as String?,
        telefoneDeContato: data['telefone_de_contato'] as String?,
        eMail: data['e-mail'] as String?,
      );

  static ContatosStruct? maybeFromMap(dynamic data) =>
      data is Map<String, dynamic> ? ContatosStruct.fromMap(data) : null;

  Map<String, dynamic> toMap() => {
        'telefone_celular': _telefoneCelular,
        'telefone_residencial': _telefoneResidencial,
        'telefone_de_contato': _telefoneDeContato,
        'e-mail': _eMail,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'telefone_celular': serializeParam(
          _telefoneCelular,
          ParamType.String,
        ),
        'telefone_residencial': serializeParam(
          _telefoneResidencial,
          ParamType.String,
        ),
        'telefone_de_contato': serializeParam(
          _telefoneDeContato,
          ParamType.String,
        ),
        'e-mail': serializeParam(
          _eMail,
          ParamType.String,
        ),
      }.withoutNulls;

  static ContatosStruct fromSerializableMap(Map<String, dynamic> data) =>
      ContatosStruct(
        telefoneCelular: deserializeParam(
          data['telefone_celular'],
          ParamType.String,
          false,
        ),
        telefoneResidencial: deserializeParam(
          data['telefone_residencial'],
          ParamType.String,
          false,
        ),
        telefoneDeContato: deserializeParam(
          data['telefone_de_contato'],
          ParamType.String,
          false,
        ),
        eMail: deserializeParam(
          data['e-mail'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'ContatosStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ContatosStruct &&
        telefoneCelular == other.telefoneCelular &&
        telefoneResidencial == other.telefoneResidencial &&
        telefoneDeContato == other.telefoneDeContato &&
        eMail == other.eMail;
  }

  @override
  int get hashCode => const ListEquality()
      .hash([telefoneCelular, telefoneResidencial, telefoneDeContato, eMail]);
}

ContatosStruct createContatosStruct({
  String? telefoneCelular,
  String? telefoneResidencial,
  String? telefoneDeContato,
  String? eMail,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    ContatosStruct(
      telefoneCelular: telefoneCelular,
      telefoneResidencial: telefoneResidencial,
      telefoneDeContato: telefoneDeContato,
      eMail: eMail,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

ContatosStruct? updateContatosStruct(
  ContatosStruct? contatos, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    contatos
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addContatosStructData(
  Map<String, dynamic> firestoreData,
  ContatosStruct? contatos,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (contatos == null) {
    return;
  }
  if (contatos.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && contatos.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final contatosData = getContatosFirestoreData(contatos, forFieldValue);
  final nestedData = contatosData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = contatos.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getContatosFirestoreData(
  ContatosStruct? contatos, [
  bool forFieldValue = false,
]) {
  if (contatos == null) {
    return {};
  }
  final firestoreData = mapToFirestore(contatos.toMap());

  // Add any Firestore field values
  contatos.firestoreUtilData.fieldValues
      .forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getContatosListFirestoreData(
  List<ContatosStruct>? contatoss,
) =>
    contatoss?.map((e) => getContatosFirestoreData(e, true)).toList() ?? [];
