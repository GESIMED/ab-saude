// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class EquipesStruct extends FFFirebaseStruct {
  EquipesStruct({
    int? ine,
    String? nomeDaEquipe,
    String? tipoDeEquipe,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _ine = ine,
        _nomeDaEquipe = nomeDaEquipe,
        _tipoDeEquipe = tipoDeEquipe,
        super(firestoreUtilData);

  // "ine" field.
  int? _ine;
  int get ine => _ine ?? 0;
  set ine(int? val) => _ine = val;
  void incrementIne(int amount) => _ine = ine + amount;
  bool hasIne() => _ine != null;

  // "nome_da_equipe" field.
  String? _nomeDaEquipe;
  String get nomeDaEquipe => _nomeDaEquipe ?? '';
  set nomeDaEquipe(String? val) => _nomeDaEquipe = val;
  bool hasNomeDaEquipe() => _nomeDaEquipe != null;

  // "tipo_de_equipe" field.
  String? _tipoDeEquipe;
  String get tipoDeEquipe => _tipoDeEquipe ?? '';
  set tipoDeEquipe(String? val) => _tipoDeEquipe = val;
  bool hasTipoDeEquipe() => _tipoDeEquipe != null;

  static EquipesStruct fromMap(Map<String, dynamic> data) => EquipesStruct(
        ine: castToType<int>(data['ine']),
        nomeDaEquipe: data['nome_da_equipe'] as String?,
        tipoDeEquipe: data['tipo_de_equipe'] as String?,
      );

  static EquipesStruct? maybeFromMap(dynamic data) =>
      data is Map<String, dynamic> ? EquipesStruct.fromMap(data) : null;

  Map<String, dynamic> toMap() => {
        'ine': _ine,
        'nome_da_equipe': _nomeDaEquipe,
        'tipo_de_equipe': _tipoDeEquipe,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'ine': serializeParam(
          _ine,
          ParamType.int,
        ),
        'nome_da_equipe': serializeParam(
          _nomeDaEquipe,
          ParamType.String,
        ),
        'tipo_de_equipe': serializeParam(
          _tipoDeEquipe,
          ParamType.String,
        ),
      }.withoutNulls;

  static EquipesStruct fromSerializableMap(Map<String, dynamic> data) =>
      EquipesStruct(
        ine: deserializeParam(
          data['ine'],
          ParamType.int,
          false,
        ),
        nomeDaEquipe: deserializeParam(
          data['nome_da_equipe'],
          ParamType.String,
          false,
        ),
        tipoDeEquipe: deserializeParam(
          data['tipo_de_equipe'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'EquipesStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is EquipesStruct &&
        ine == other.ine &&
        nomeDaEquipe == other.nomeDaEquipe &&
        tipoDeEquipe == other.tipoDeEquipe;
  }

  @override
  int get hashCode =>
      const ListEquality().hash([ine, nomeDaEquipe, tipoDeEquipe]);
}

EquipesStruct createEquipesStruct({
  int? ine,
  String? nomeDaEquipe,
  String? tipoDeEquipe,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    EquipesStruct(
      ine: ine,
      nomeDaEquipe: nomeDaEquipe,
      tipoDeEquipe: tipoDeEquipe,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

EquipesStruct? updateEquipesStruct(
  EquipesStruct? equipes, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    equipes
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addEquipesStructData(
  Map<String, dynamic> firestoreData,
  EquipesStruct? equipes,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (equipes == null) {
    return;
  }
  if (equipes.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && equipes.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final equipesData = getEquipesFirestoreData(equipes, forFieldValue);
  final nestedData = equipesData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = equipes.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getEquipesFirestoreData(
  EquipesStruct? equipes, [
  bool forFieldValue = false,
]) {
  if (equipes == null) {
    return {};
  }
  final firestoreData = mapToFirestore(equipes.toMap());

  // Add any Firestore field values
  equipes.firestoreUtilData.fieldValues.forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getEquipesListFirestoreData(
  List<EquipesStruct>? equipess,
) =>
    equipess?.map((e) => getEquipesFirestoreData(e, true)).toList() ?? [];
