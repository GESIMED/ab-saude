import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PacientesRecord extends FirestoreRecord {
  PacientesRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "nome_completo" field.
  String? _nomeCompleto;
  String get nomeCompleto => _nomeCompleto ?? '';
  bool hasNomeCompleto() => _nomeCompleto != null;

  // "usa_nome_social" field.
  bool? _usaNomeSocial;
  bool get usaNomeSocial => _usaNomeSocial ?? false;
  bool hasUsaNomeSocial() => _usaNomeSocial != null;

  // "nome_social" field.
  String? _nomeSocial;
  String get nomeSocial => _nomeSocial ?? '';
  bool hasNomeSocial() => _nomeSocial != null;

  // "data_de_nascimento" field.
  DateTime? _dataDeNascimento;
  DateTime? get dataDeNascimento => _dataDeNascimento;
  bool hasDataDeNascimento() => _dataDeNascimento != null;

  // "sexo" field.
  String? _sexo;
  String get sexo => _sexo ?? '';
  bool hasSexo() => _sexo != null;

  void _initializeFields() {
    _nomeCompleto = snapshotData['nome_completo'] as String?;
    _usaNomeSocial = snapshotData['usa_nome_social'] as bool?;
    _nomeSocial = snapshotData['nome_social'] as String?;
    _dataDeNascimento = snapshotData['data_de_nascimento'] as DateTime?;
    _sexo = snapshotData['sexo'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('pacientes');

  static Stream<PacientesRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => PacientesRecord.fromSnapshot(s));

  static Future<PacientesRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => PacientesRecord.fromSnapshot(s));

  static PacientesRecord fromSnapshot(DocumentSnapshot snapshot) =>
      PacientesRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static PacientesRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      PacientesRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'PacientesRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is PacientesRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createPacientesRecordData({
  String? nomeCompleto,
  bool? usaNomeSocial,
  String? nomeSocial,
  DateTime? dataDeNascimento,
  String? sexo,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'nome_completo': nomeCompleto,
      'usa_nome_social': usaNomeSocial,
      'nome_social': nomeSocial,
      'data_de_nascimento': dataDeNascimento,
      'sexo': sexo,
    }.withoutNulls,
  );

  return firestoreData;
}

class PacientesRecordDocumentEquality implements Equality<PacientesRecord> {
  const PacientesRecordDocumentEquality();

  @override
  bool equals(PacientesRecord? e1, PacientesRecord? e2) {
    return e1?.nomeCompleto == e2?.nomeCompleto &&
        e1?.usaNomeSocial == e2?.usaNomeSocial &&
        e1?.nomeSocial == e2?.nomeSocial &&
        e1?.dataDeNascimento == e2?.dataDeNascimento &&
        e1?.sexo == e2?.sexo;
  }

  @override
  int hash(PacientesRecord? e) => const ListEquality().hash([
        e?.nomeCompleto,
        e?.usaNomeSocial,
        e?.nomeSocial,
        e?.dataDeNascimento,
        e?.sexo
      ]);

  @override
  bool isValidKey(Object? o) => o is PacientesRecord;
}
