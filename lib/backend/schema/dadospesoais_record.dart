import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class DadospesoaisRecord extends FirestoreRecord {
  DadospesoaisRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "cpf" field.
  int? _cpf;
  int get cpf => _cpf ?? 0;
  bool hasCpf() => _cpf != null;

  // "cns" field.
  int? _cns;
  int get cns => _cns ?? 0;
  bool hasCns() => _cns != null;

  // "nome_da_mae" field.
  String? _nomeDaMae;
  String get nomeDaMae => _nomeDaMae ?? '';
  bool hasNomeDaMae() => _nomeDaMae != null;

  // "desconhece_nome_da_mae" field.
  bool? _desconheceNomeDaMae;
  bool get desconheceNomeDaMae => _desconheceNomeDaMae ?? false;
  bool hasDesconheceNomeDaMae() => _desconheceNomeDaMae != null;

  // "nome_do_pai" field.
  String? _nomeDoPai;
  String get nomeDoPai => _nomeDoPai ?? '';
  bool hasNomeDoPai() => _nomeDoPai != null;

  // "desconhece_nome_do_pai" field.
  bool? _desconheceNomeDoPai;
  bool get desconheceNomeDoPai => _desconheceNomeDoPai ?? false;
  bool hasDesconheceNomeDoPai() => _desconheceNomeDoPai != null;

  // "cidadao_faleceu" field.
  bool? _cidadaoFaleceu;
  bool get cidadaoFaleceu => _cidadaoFaleceu ?? false;
  bool hasCidadaoFaleceu() => _cidadaoFaleceu != null;

  // "data_de_obito" field.
  DateTime? _dataDeObito;
  DateTime? get dataDeObito => _dataDeObito;
  bool hasDataDeObito() => _dataDeObito != null;

  // "numero_da_declaracao_de_bito" field.
  int? _numeroDaDeclaracaoDeBito;
  int get numeroDaDeclaracaoDeBito => _numeroDaDeclaracaoDeBito ?? 0;
  bool hasNumeroDaDeclaracaoDeBito() => _numeroDaDeclaracaoDeBito != null;

  void _initializeFields() {
    _cpf = castToType<int>(snapshotData['cpf']);
    _cns = castToType<int>(snapshotData['cns']);
    _nomeDaMae = snapshotData['nome_da_mae'] as String?;
    _desconheceNomeDaMae = snapshotData['desconhece_nome_da_mae'] as bool?;
    _nomeDoPai = snapshotData['nome_do_pai'] as String?;
    _desconheceNomeDoPai = snapshotData['desconhece_nome_do_pai'] as bool?;
    _cidadaoFaleceu = snapshotData['cidadao_faleceu'] as bool?;
    _dataDeObito = snapshotData['data_de_obito'] as DateTime?;
    _numeroDaDeclaracaoDeBito =
        castToType<int>(snapshotData['numero_da_declaracao_de_bito']);
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('dadospesoais');

  static Stream<DadospesoaisRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => DadospesoaisRecord.fromSnapshot(s));

  static Future<DadospesoaisRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => DadospesoaisRecord.fromSnapshot(s));

  static DadospesoaisRecord fromSnapshot(DocumentSnapshot snapshot) =>
      DadospesoaisRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static DadospesoaisRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      DadospesoaisRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'DadospesoaisRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is DadospesoaisRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createDadospesoaisRecordData({
  int? cpf,
  int? cns,
  String? nomeDaMae,
  bool? desconheceNomeDaMae,
  String? nomeDoPai,
  bool? desconheceNomeDoPai,
  bool? cidadaoFaleceu,
  DateTime? dataDeObito,
  int? numeroDaDeclaracaoDeBito,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'cpf': cpf,
      'cns': cns,
      'nome_da_mae': nomeDaMae,
      'desconhece_nome_da_mae': desconheceNomeDaMae,
      'nome_do_pai': nomeDoPai,
      'desconhece_nome_do_pai': desconheceNomeDoPai,
      'cidadao_faleceu': cidadaoFaleceu,
      'data_de_obito': dataDeObito,
      'numero_da_declaracao_de_bito': numeroDaDeclaracaoDeBito,
    }.withoutNulls,
  );

  return firestoreData;
}

class DadospesoaisRecordDocumentEquality
    implements Equality<DadospesoaisRecord> {
  const DadospesoaisRecordDocumentEquality();

  @override
  bool equals(DadospesoaisRecord? e1, DadospesoaisRecord? e2) {
    return e1?.cpf == e2?.cpf &&
        e1?.cns == e2?.cns &&
        e1?.nomeDaMae == e2?.nomeDaMae &&
        e1?.desconheceNomeDaMae == e2?.desconheceNomeDaMae &&
        e1?.nomeDoPai == e2?.nomeDoPai &&
        e1?.desconheceNomeDoPai == e2?.desconheceNomeDoPai &&
        e1?.cidadaoFaleceu == e2?.cidadaoFaleceu &&
        e1?.dataDeObito == e2?.dataDeObito &&
        e1?.numeroDaDeclaracaoDeBito == e2?.numeroDaDeclaracaoDeBito;
  }

  @override
  int hash(DadospesoaisRecord? e) => const ListEquality().hash([
        e?.cpf,
        e?.cns,
        e?.nomeDaMae,
        e?.desconheceNomeDaMae,
        e?.nomeDoPai,
        e?.desconheceNomeDoPai,
        e?.cidadaoFaleceu,
        e?.dataDeObito,
        e?.numeroDaDeclaracaoDeBito
      ]);

  @override
  bool isValidKey(Object? o) => o is DadospesoaisRecord;
}
