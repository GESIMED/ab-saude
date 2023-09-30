// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class DadospessoaisStruct extends FFFirebaseStruct {
  DadospessoaisStruct({
    int? cpf,
    int? cns,
    String? nomeDaMae,
    bool? desconheceNomeDaMae,
    String? nomeDoPai,
    bool? desconheceNomeDoPai,
    bool? cidadaoFaleceu,
    DateTime? dataDeObito,
    int? numeroDaDeclaracaoDeBito,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _cpf = cpf,
        _cns = cns,
        _nomeDaMae = nomeDaMae,
        _desconheceNomeDaMae = desconheceNomeDaMae,
        _nomeDoPai = nomeDoPai,
        _desconheceNomeDoPai = desconheceNomeDoPai,
        _cidadaoFaleceu = cidadaoFaleceu,
        _dataDeObito = dataDeObito,
        _numeroDaDeclaracaoDeBito = numeroDaDeclaracaoDeBito,
        super(firestoreUtilData);

  // "cpf" field.
  int? _cpf;
  int get cpf => _cpf ?? 0;
  set cpf(int? val) => _cpf = val;
  void incrementCpf(int amount) => _cpf = cpf + amount;
  bool hasCpf() => _cpf != null;

  // "cns" field.
  int? _cns;
  int get cns => _cns ?? 0;
  set cns(int? val) => _cns = val;
  void incrementCns(int amount) => _cns = cns + amount;
  bool hasCns() => _cns != null;

  // "nome_da_mae" field.
  String? _nomeDaMae;
  String get nomeDaMae => _nomeDaMae ?? '';
  set nomeDaMae(String? val) => _nomeDaMae = val;
  bool hasNomeDaMae() => _nomeDaMae != null;

  // "desconhece_nome_da_mae" field.
  bool? _desconheceNomeDaMae;
  bool get desconheceNomeDaMae => _desconheceNomeDaMae ?? false;
  set desconheceNomeDaMae(bool? val) => _desconheceNomeDaMae = val;
  bool hasDesconheceNomeDaMae() => _desconheceNomeDaMae != null;

  // "nome_do_pai" field.
  String? _nomeDoPai;
  String get nomeDoPai => _nomeDoPai ?? '';
  set nomeDoPai(String? val) => _nomeDoPai = val;
  bool hasNomeDoPai() => _nomeDoPai != null;

  // "desconhece_nome_do_pai" field.
  bool? _desconheceNomeDoPai;
  bool get desconheceNomeDoPai => _desconheceNomeDoPai ?? false;
  set desconheceNomeDoPai(bool? val) => _desconheceNomeDoPai = val;
  bool hasDesconheceNomeDoPai() => _desconheceNomeDoPai != null;

  // "cidadao_faleceu" field.
  bool? _cidadaoFaleceu;
  bool get cidadaoFaleceu => _cidadaoFaleceu ?? false;
  set cidadaoFaleceu(bool? val) => _cidadaoFaleceu = val;
  bool hasCidadaoFaleceu() => _cidadaoFaleceu != null;

  // "data_de_obito" field.
  DateTime? _dataDeObito;
  DateTime? get dataDeObito => _dataDeObito;
  set dataDeObito(DateTime? val) => _dataDeObito = val;
  bool hasDataDeObito() => _dataDeObito != null;

  // "numero_da_declaracao_de_bito" field.
  int? _numeroDaDeclaracaoDeBito;
  int get numeroDaDeclaracaoDeBito => _numeroDaDeclaracaoDeBito ?? 0;
  set numeroDaDeclaracaoDeBito(int? val) => _numeroDaDeclaracaoDeBito = val;
  void incrementNumeroDaDeclaracaoDeBito(int amount) =>
      _numeroDaDeclaracaoDeBito = numeroDaDeclaracaoDeBito + amount;
  bool hasNumeroDaDeclaracaoDeBito() => _numeroDaDeclaracaoDeBito != null;

  static DadospessoaisStruct fromMap(Map<String, dynamic> data) =>
      DadospessoaisStruct(
        cpf: castToType<int>(data['cpf']),
        cns: castToType<int>(data['cns']),
        nomeDaMae: data['nome_da_mae'] as String?,
        desconheceNomeDaMae: data['desconhece_nome_da_mae'] as bool?,
        nomeDoPai: data['nome_do_pai'] as String?,
        desconheceNomeDoPai: data['desconhece_nome_do_pai'] as bool?,
        cidadaoFaleceu: data['cidadao_faleceu'] as bool?,
        dataDeObito: data['data_de_obito'] as DateTime?,
        numeroDaDeclaracaoDeBito:
            castToType<int>(data['numero_da_declaracao_de_bito']),
      );

  static DadospessoaisStruct? maybeFromMap(dynamic data) =>
      data is Map<String, dynamic> ? DadospessoaisStruct.fromMap(data) : null;

  Map<String, dynamic> toMap() => {
        'cpf': _cpf,
        'cns': _cns,
        'nome_da_mae': _nomeDaMae,
        'desconhece_nome_da_mae': _desconheceNomeDaMae,
        'nome_do_pai': _nomeDoPai,
        'desconhece_nome_do_pai': _desconheceNomeDoPai,
        'cidadao_faleceu': _cidadaoFaleceu,
        'data_de_obito': _dataDeObito,
        'numero_da_declaracao_de_bito': _numeroDaDeclaracaoDeBito,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'cpf': serializeParam(
          _cpf,
          ParamType.int,
        ),
        'cns': serializeParam(
          _cns,
          ParamType.int,
        ),
        'nome_da_mae': serializeParam(
          _nomeDaMae,
          ParamType.String,
        ),
        'desconhece_nome_da_mae': serializeParam(
          _desconheceNomeDaMae,
          ParamType.bool,
        ),
        'nome_do_pai': serializeParam(
          _nomeDoPai,
          ParamType.String,
        ),
        'desconhece_nome_do_pai': serializeParam(
          _desconheceNomeDoPai,
          ParamType.bool,
        ),
        'cidadao_faleceu': serializeParam(
          _cidadaoFaleceu,
          ParamType.bool,
        ),
        'data_de_obito': serializeParam(
          _dataDeObito,
          ParamType.DateTime,
        ),
        'numero_da_declaracao_de_bito': serializeParam(
          _numeroDaDeclaracaoDeBito,
          ParamType.int,
        ),
      }.withoutNulls;

  static DadospessoaisStruct fromSerializableMap(Map<String, dynamic> data) =>
      DadospessoaisStruct(
        cpf: deserializeParam(
          data['cpf'],
          ParamType.int,
          false,
        ),
        cns: deserializeParam(
          data['cns'],
          ParamType.int,
          false,
        ),
        nomeDaMae: deserializeParam(
          data['nome_da_mae'],
          ParamType.String,
          false,
        ),
        desconheceNomeDaMae: deserializeParam(
          data['desconhece_nome_da_mae'],
          ParamType.bool,
          false,
        ),
        nomeDoPai: deserializeParam(
          data['nome_do_pai'],
          ParamType.String,
          false,
        ),
        desconheceNomeDoPai: deserializeParam(
          data['desconhece_nome_do_pai'],
          ParamType.bool,
          false,
        ),
        cidadaoFaleceu: deserializeParam(
          data['cidadao_faleceu'],
          ParamType.bool,
          false,
        ),
        dataDeObito: deserializeParam(
          data['data_de_obito'],
          ParamType.DateTime,
          false,
        ),
        numeroDaDeclaracaoDeBito: deserializeParam(
          data['numero_da_declaracao_de_bito'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'DadospessoaisStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is DadospessoaisStruct &&
        cpf == other.cpf &&
        cns == other.cns &&
        nomeDaMae == other.nomeDaMae &&
        desconheceNomeDaMae == other.desconheceNomeDaMae &&
        nomeDoPai == other.nomeDoPai &&
        desconheceNomeDoPai == other.desconheceNomeDoPai &&
        cidadaoFaleceu == other.cidadaoFaleceu &&
        dataDeObito == other.dataDeObito &&
        numeroDaDeclaracaoDeBito == other.numeroDaDeclaracaoDeBito;
  }

  @override
  int get hashCode => const ListEquality().hash([
        cpf,
        cns,
        nomeDaMae,
        desconheceNomeDaMae,
        nomeDoPai,
        desconheceNomeDoPai,
        cidadaoFaleceu,
        dataDeObito,
        numeroDaDeclaracaoDeBito
      ]);
}

DadospessoaisStruct createDadospessoaisStruct({
  int? cpf,
  int? cns,
  String? nomeDaMae,
  bool? desconheceNomeDaMae,
  String? nomeDoPai,
  bool? desconheceNomeDoPai,
  bool? cidadaoFaleceu,
  DateTime? dataDeObito,
  int? numeroDaDeclaracaoDeBito,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    DadospessoaisStruct(
      cpf: cpf,
      cns: cns,
      nomeDaMae: nomeDaMae,
      desconheceNomeDaMae: desconheceNomeDaMae,
      nomeDoPai: nomeDoPai,
      desconheceNomeDoPai: desconheceNomeDoPai,
      cidadaoFaleceu: cidadaoFaleceu,
      dataDeObito: dataDeObito,
      numeroDaDeclaracaoDeBito: numeroDaDeclaracaoDeBito,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

DadospessoaisStruct? updateDadospessoaisStruct(
  DadospessoaisStruct? dadospessoais, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    dadospessoais
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addDadospessoaisStructData(
  Map<String, dynamic> firestoreData,
  DadospessoaisStruct? dadospessoais,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (dadospessoais == null) {
    return;
  }
  if (dadospessoais.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && dadospessoais.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final dadospessoaisData =
      getDadospessoaisFirestoreData(dadospessoais, forFieldValue);
  final nestedData =
      dadospessoaisData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = dadospessoais.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getDadospessoaisFirestoreData(
  DadospessoaisStruct? dadospessoais, [
  bool forFieldValue = false,
]) {
  if (dadospessoais == null) {
    return {};
  }
  final firestoreData = mapToFirestore(dadospessoais.toMap());

  // Add any Firestore field values
  dadospessoais.firestoreUtilData.fieldValues
      .forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getDadospessoaisListFirestoreData(
  List<DadospessoaisStruct>? dadospessoaiss,
) =>
    dadospessoaiss
        ?.map((e) => getDadospessoaisFirestoreData(e, true))
        .toList() ??
    [];
