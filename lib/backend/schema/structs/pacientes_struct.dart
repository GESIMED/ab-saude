// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PacientesStruct extends FFFirebaseStruct {
  PacientesStruct({
    String? nomeCompleto,
    bool? usaNomeSocial,
    String? nomeSocial,
    DateTime? dataDeNascimento,
    String? sexo,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _nomeCompleto = nomeCompleto,
        _usaNomeSocial = usaNomeSocial,
        _nomeSocial = nomeSocial,
        _dataDeNascimento = dataDeNascimento,
        _sexo = sexo,
        super(firestoreUtilData);

  // "nome_completo" field.
  String? _nomeCompleto;
  String get nomeCompleto => _nomeCompleto ?? '';
  set nomeCompleto(String? val) => _nomeCompleto = val;
  bool hasNomeCompleto() => _nomeCompleto != null;

  // "usa_nome_social" field.
  bool? _usaNomeSocial;
  bool get usaNomeSocial => _usaNomeSocial ?? false;
  set usaNomeSocial(bool? val) => _usaNomeSocial = val;
  bool hasUsaNomeSocial() => _usaNomeSocial != null;

  // "nome_social" field.
  String? _nomeSocial;
  String get nomeSocial => _nomeSocial ?? '';
  set nomeSocial(String? val) => _nomeSocial = val;
  bool hasNomeSocial() => _nomeSocial != null;

  // "data_de_nascimento" field.
  DateTime? _dataDeNascimento;
  DateTime? get dataDeNascimento => _dataDeNascimento;
  set dataDeNascimento(DateTime? val) => _dataDeNascimento = val;
  bool hasDataDeNascimento() => _dataDeNascimento != null;

  // "sexo" field.
  String? _sexo;
  String get sexo => _sexo ?? '';
  set sexo(String? val) => _sexo = val;
  bool hasSexo() => _sexo != null;

  static PacientesStruct fromMap(Map<String, dynamic> data) => PacientesStruct(
        nomeCompleto: data['nome_completo'] as String?,
        usaNomeSocial: data['usa_nome_social'] as bool?,
        nomeSocial: data['nome_social'] as String?,
        dataDeNascimento: data['data_de_nascimento'] as DateTime?,
        sexo: data['sexo'] as String?,
      );

  static PacientesStruct? maybeFromMap(dynamic data) =>
      data is Map<String, dynamic> ? PacientesStruct.fromMap(data) : null;

  Map<String, dynamic> toMap() => {
        'nome_completo': _nomeCompleto,
        'usa_nome_social': _usaNomeSocial,
        'nome_social': _nomeSocial,
        'data_de_nascimento': _dataDeNascimento,
        'sexo': _sexo,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'nome_completo': serializeParam(
          _nomeCompleto,
          ParamType.String,
        ),
        'usa_nome_social': serializeParam(
          _usaNomeSocial,
          ParamType.bool,
        ),
        'nome_social': serializeParam(
          _nomeSocial,
          ParamType.String,
        ),
        'data_de_nascimento': serializeParam(
          _dataDeNascimento,
          ParamType.DateTime,
        ),
        'sexo': serializeParam(
          _sexo,
          ParamType.String,
        ),
      }.withoutNulls;

  static PacientesStruct fromSerializableMap(Map<String, dynamic> data) =>
      PacientesStruct(
        nomeCompleto: deserializeParam(
          data['nome_completo'],
          ParamType.String,
          false,
        ),
        usaNomeSocial: deserializeParam(
          data['usa_nome_social'],
          ParamType.bool,
          false,
        ),
        nomeSocial: deserializeParam(
          data['nome_social'],
          ParamType.String,
          false,
        ),
        dataDeNascimento: deserializeParam(
          data['data_de_nascimento'],
          ParamType.DateTime,
          false,
        ),
        sexo: deserializeParam(
          data['sexo'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'PacientesStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is PacientesStruct &&
        nomeCompleto == other.nomeCompleto &&
        usaNomeSocial == other.usaNomeSocial &&
        nomeSocial == other.nomeSocial &&
        dataDeNascimento == other.dataDeNascimento &&
        sexo == other.sexo;
  }

  @override
  int get hashCode => const ListEquality()
      .hash([nomeCompleto, usaNomeSocial, nomeSocial, dataDeNascimento, sexo]);
}

PacientesStruct createPacientesStruct({
  String? nomeCompleto,
  bool? usaNomeSocial,
  String? nomeSocial,
  DateTime? dataDeNascimento,
  String? sexo,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    PacientesStruct(
      nomeCompleto: nomeCompleto,
      usaNomeSocial: usaNomeSocial,
      nomeSocial: nomeSocial,
      dataDeNascimento: dataDeNascimento,
      sexo: sexo,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

PacientesStruct? updatePacientesStruct(
  PacientesStruct? pacientes, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    pacientes
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addPacientesStructData(
  Map<String, dynamic> firestoreData,
  PacientesStruct? pacientes,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (pacientes == null) {
    return;
  }
  if (pacientes.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && pacientes.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final pacientesData = getPacientesFirestoreData(pacientes, forFieldValue);
  final nestedData = pacientesData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = pacientes.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getPacientesFirestoreData(
  PacientesStruct? pacientes, [
  bool forFieldValue = false,
]) {
  if (pacientes == null) {
    return {};
  }
  final firestoreData = mapToFirestore(pacientes.toMap());

  // Add any Firestore field values
  pacientes.firestoreUtilData.fieldValues
      .forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getPacientesListFirestoreData(
  List<PacientesStruct>? pacientess,
) =>
    pacientess?.map((e) => getPacientesFirestoreData(e, true)).toList() ?? [];
