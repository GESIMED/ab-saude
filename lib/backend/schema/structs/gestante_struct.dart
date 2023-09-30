// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class GestanteStruct extends FFFirebaseStruct {
  GestanteStruct({
    DocumentReference? idPaciente,
    DocumentReference? equipe,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _idPaciente = idPaciente,
        _equipe = equipe,
        super(firestoreUtilData);

  // "id_paciente" field.
  DocumentReference? _idPaciente;
  DocumentReference? get idPaciente => _idPaciente;
  set idPaciente(DocumentReference? val) => _idPaciente = val;
  bool hasIdPaciente() => _idPaciente != null;

  // "equipe" field.
  DocumentReference? _equipe;
  DocumentReference? get equipe => _equipe;
  set equipe(DocumentReference? val) => _equipe = val;
  bool hasEquipe() => _equipe != null;

  static GestanteStruct fromMap(Map<String, dynamic> data) => GestanteStruct(
        idPaciente: data['id_paciente'] as DocumentReference?,
        equipe: data['equipe'] as DocumentReference?,
      );

  static GestanteStruct? maybeFromMap(dynamic data) =>
      data is Map<String, dynamic> ? GestanteStruct.fromMap(data) : null;

  Map<String, dynamic> toMap() => {
        'id_paciente': _idPaciente,
        'equipe': _equipe,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'id_paciente': serializeParam(
          _idPaciente,
          ParamType.DocumentReference,
        ),
        'equipe': serializeParam(
          _equipe,
          ParamType.DocumentReference,
        ),
      }.withoutNulls;

  static GestanteStruct fromSerializableMap(Map<String, dynamic> data) =>
      GestanteStruct(
        idPaciente: deserializeParam(
          data['id_paciente'],
          ParamType.DocumentReference,
          false,
          collectionNamePath: ['pacientes'],
        ),
        equipe: deserializeParam(
          data['equipe'],
          ParamType.DocumentReference,
          false,
          collectionNamePath: ['equipes'],
        ),
      );

  @override
  String toString() => 'GestanteStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is GestanteStruct &&
        idPaciente == other.idPaciente &&
        equipe == other.equipe;
  }

  @override
  int get hashCode => const ListEquality().hash([idPaciente, equipe]);
}

GestanteStruct createGestanteStruct({
  DocumentReference? idPaciente,
  DocumentReference? equipe,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    GestanteStruct(
      idPaciente: idPaciente,
      equipe: equipe,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

GestanteStruct? updateGestanteStruct(
  GestanteStruct? gestante, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    gestante
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addGestanteStructData(
  Map<String, dynamic> firestoreData,
  GestanteStruct? gestante,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (gestante == null) {
    return;
  }
  if (gestante.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && gestante.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final gestanteData = getGestanteFirestoreData(gestante, forFieldValue);
  final nestedData = gestanteData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = gestante.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getGestanteFirestoreData(
  GestanteStruct? gestante, [
  bool forFieldValue = false,
]) {
  if (gestante == null) {
    return {};
  }
  final firestoreData = mapToFirestore(gestante.toMap());

  // Add any Firestore field values
  gestante.firestoreUtilData.fieldValues
      .forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getGestanteListFirestoreData(
  List<GestanteStruct>? gestantes,
) =>
    gestantes?.map((e) => getGestanteFirestoreData(e, true)).toList() ?? [];
