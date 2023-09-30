import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class EquipesRecord extends FirestoreRecord {
  EquipesRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "ine" field.
  int? _ine;
  int get ine => _ine ?? 0;
  bool hasIne() => _ine != null;

  // "nome_da_equipe" field.
  String? _nomeDaEquipe;
  String get nomeDaEquipe => _nomeDaEquipe ?? '';
  bool hasNomeDaEquipe() => _nomeDaEquipe != null;

  // "tipo_de_equipe" field.
  String? _tipoDeEquipe;
  String get tipoDeEquipe => _tipoDeEquipe ?? '';
  bool hasTipoDeEquipe() => _tipoDeEquipe != null;

  void _initializeFields() {
    _ine = castToType<int>(snapshotData['ine']);
    _nomeDaEquipe = snapshotData['nome_da_equipe'] as String?;
    _tipoDeEquipe = snapshotData['tipo_de_equipe'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('equipes');

  static Stream<EquipesRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => EquipesRecord.fromSnapshot(s));

  static Future<EquipesRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => EquipesRecord.fromSnapshot(s));

  static EquipesRecord fromSnapshot(DocumentSnapshot snapshot) =>
      EquipesRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static EquipesRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      EquipesRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'EquipesRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is EquipesRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createEquipesRecordData({
  int? ine,
  String? nomeDaEquipe,
  String? tipoDeEquipe,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'ine': ine,
      'nome_da_equipe': nomeDaEquipe,
      'tipo_de_equipe': tipoDeEquipe,
    }.withoutNulls,
  );

  return firestoreData;
}

class EquipesRecordDocumentEquality implements Equality<EquipesRecord> {
  const EquipesRecordDocumentEquality();

  @override
  bool equals(EquipesRecord? e1, EquipesRecord? e2) {
    return e1?.ine == e2?.ine &&
        e1?.nomeDaEquipe == e2?.nomeDaEquipe &&
        e1?.tipoDeEquipe == e2?.tipoDeEquipe;
  }

  @override
  int hash(EquipesRecord? e) =>
      const ListEquality().hash([e?.ine, e?.nomeDaEquipe, e?.tipoDeEquipe]);

  @override
  bool isValidKey(Object? o) => o is EquipesRecord;
}
