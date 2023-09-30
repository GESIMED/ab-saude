import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class NacionalidadeRecord extends FirestoreRecord {
  NacionalidadeRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "nacionalidade" field.
  String? _nacionalidade;
  String get nacionalidade => _nacionalidade ?? '';
  bool hasNacionalidade() => _nacionalidade != null;

  void _initializeFields() {
    _nacionalidade = snapshotData['nacionalidade'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('nacionalidade');

  static Stream<NacionalidadeRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => NacionalidadeRecord.fromSnapshot(s));

  static Future<NacionalidadeRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => NacionalidadeRecord.fromSnapshot(s));

  static NacionalidadeRecord fromSnapshot(DocumentSnapshot snapshot) =>
      NacionalidadeRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static NacionalidadeRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      NacionalidadeRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'NacionalidadeRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is NacionalidadeRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createNacionalidadeRecordData({
  String? nacionalidade,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'nacionalidade': nacionalidade,
    }.withoutNulls,
  );

  return firestoreData;
}

class NacionalidadeRecordDocumentEquality
    implements Equality<NacionalidadeRecord> {
  const NacionalidadeRecordDocumentEquality();

  @override
  bool equals(NacionalidadeRecord? e1, NacionalidadeRecord? e2) {
    return e1?.nacionalidade == e2?.nacionalidade;
  }

  @override
  int hash(NacionalidadeRecord? e) =>
      const ListEquality().hash([e?.nacionalidade]);

  @override
  bool isValidKey(Object? o) => o is NacionalidadeRecord;
}
