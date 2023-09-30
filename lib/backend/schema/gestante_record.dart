import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class GestanteRecord extends FirestoreRecord {
  GestanteRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "id_paciente" field.
  DocumentReference? _idPaciente;
  DocumentReference? get idPaciente => _idPaciente;
  bool hasIdPaciente() => _idPaciente != null;

  // "equipe" field.
  DocumentReference? _equipe;
  DocumentReference? get equipe => _equipe;
  bool hasEquipe() => _equipe != null;

  void _initializeFields() {
    _idPaciente = snapshotData['id_paciente'] as DocumentReference?;
    _equipe = snapshotData['equipe'] as DocumentReference?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('gestante');

  static Stream<GestanteRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => GestanteRecord.fromSnapshot(s));

  static Future<GestanteRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => GestanteRecord.fromSnapshot(s));

  static GestanteRecord fromSnapshot(DocumentSnapshot snapshot) =>
      GestanteRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static GestanteRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      GestanteRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'GestanteRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is GestanteRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createGestanteRecordData({
  DocumentReference? idPaciente,
  DocumentReference? equipe,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'id_paciente': idPaciente,
      'equipe': equipe,
    }.withoutNulls,
  );

  return firestoreData;
}

class GestanteRecordDocumentEquality implements Equality<GestanteRecord> {
  const GestanteRecordDocumentEquality();

  @override
  bool equals(GestanteRecord? e1, GestanteRecord? e2) {
    return e1?.idPaciente == e2?.idPaciente && e1?.equipe == e2?.equipe;
  }

  @override
  int hash(GestanteRecord? e) =>
      const ListEquality().hash([e?.idPaciente, e?.equipe]);

  @override
  bool isValidKey(Object? o) => o is GestanteRecord;
}
