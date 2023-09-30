// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class NacionalidadeStruct extends FFFirebaseStruct {
  NacionalidadeStruct({
    String? nacionalidade,
    String? municipioDeNascimento,
    String? portariaDeNaturalizcao,
    DateTime? dataDeNaturalizacao,
    String? paisDeNascimento,
    DateTime? dataDeEntradaNoBrasil,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _nacionalidade = nacionalidade,
        _municipioDeNascimento = municipioDeNascimento,
        _portariaDeNaturalizcao = portariaDeNaturalizcao,
        _dataDeNaturalizacao = dataDeNaturalizacao,
        _paisDeNascimento = paisDeNascimento,
        _dataDeEntradaNoBrasil = dataDeEntradaNoBrasil,
        super(firestoreUtilData);

  // "nacionalidade" field.
  String? _nacionalidade;
  String get nacionalidade => _nacionalidade ?? '';
  set nacionalidade(String? val) => _nacionalidade = val;
  bool hasNacionalidade() => _nacionalidade != null;

  // "municipio_de_nascimento" field.
  String? _municipioDeNascimento;
  String get municipioDeNascimento => _municipioDeNascimento ?? '';
  set municipioDeNascimento(String? val) => _municipioDeNascimento = val;
  bool hasMunicipioDeNascimento() => _municipioDeNascimento != null;

  // "portaria_de_naturalizcao" field.
  String? _portariaDeNaturalizcao;
  String get portariaDeNaturalizcao => _portariaDeNaturalizcao ?? '';
  set portariaDeNaturalizcao(String? val) => _portariaDeNaturalizcao = val;
  bool hasPortariaDeNaturalizcao() => _portariaDeNaturalizcao != null;

  // "data_de_naturalizacao" field.
  DateTime? _dataDeNaturalizacao;
  DateTime? get dataDeNaturalizacao => _dataDeNaturalizacao;
  set dataDeNaturalizacao(DateTime? val) => _dataDeNaturalizacao = val;
  bool hasDataDeNaturalizacao() => _dataDeNaturalizacao != null;

  // "pais_de_nascimento" field.
  String? _paisDeNascimento;
  String get paisDeNascimento => _paisDeNascimento ?? '';
  set paisDeNascimento(String? val) => _paisDeNascimento = val;
  bool hasPaisDeNascimento() => _paisDeNascimento != null;

  // "data_de_entrada_no_brasil" field.
  DateTime? _dataDeEntradaNoBrasil;
  DateTime? get dataDeEntradaNoBrasil => _dataDeEntradaNoBrasil;
  set dataDeEntradaNoBrasil(DateTime? val) => _dataDeEntradaNoBrasil = val;
  bool hasDataDeEntradaNoBrasil() => _dataDeEntradaNoBrasil != null;

  static NacionalidadeStruct fromMap(Map<String, dynamic> data) =>
      NacionalidadeStruct(
        nacionalidade: data['nacionalidade'] as String?,
        municipioDeNascimento: data['municipio_de_nascimento'] as String?,
        portariaDeNaturalizcao: data['portaria_de_naturalizcao'] as String?,
        dataDeNaturalizacao: data['data_de_naturalizacao'] as DateTime?,
        paisDeNascimento: data['pais_de_nascimento'] as String?,
        dataDeEntradaNoBrasil: data['data_de_entrada_no_brasil'] as DateTime?,
      );

  static NacionalidadeStruct? maybeFromMap(dynamic data) =>
      data is Map<String, dynamic> ? NacionalidadeStruct.fromMap(data) : null;

  Map<String, dynamic> toMap() => {
        'nacionalidade': _nacionalidade,
        'municipio_de_nascimento': _municipioDeNascimento,
        'portaria_de_naturalizcao': _portariaDeNaturalizcao,
        'data_de_naturalizacao': _dataDeNaturalizacao,
        'pais_de_nascimento': _paisDeNascimento,
        'data_de_entrada_no_brasil': _dataDeEntradaNoBrasil,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'nacionalidade': serializeParam(
          _nacionalidade,
          ParamType.String,
        ),
        'municipio_de_nascimento': serializeParam(
          _municipioDeNascimento,
          ParamType.String,
        ),
        'portaria_de_naturalizcao': serializeParam(
          _portariaDeNaturalizcao,
          ParamType.String,
        ),
        'data_de_naturalizacao': serializeParam(
          _dataDeNaturalizacao,
          ParamType.DateTime,
        ),
        'pais_de_nascimento': serializeParam(
          _paisDeNascimento,
          ParamType.String,
        ),
        'data_de_entrada_no_brasil': serializeParam(
          _dataDeEntradaNoBrasil,
          ParamType.DateTime,
        ),
      }.withoutNulls;

  static NacionalidadeStruct fromSerializableMap(Map<String, dynamic> data) =>
      NacionalidadeStruct(
        nacionalidade: deserializeParam(
          data['nacionalidade'],
          ParamType.String,
          false,
        ),
        municipioDeNascimento: deserializeParam(
          data['municipio_de_nascimento'],
          ParamType.String,
          false,
        ),
        portariaDeNaturalizcao: deserializeParam(
          data['portaria_de_naturalizcao'],
          ParamType.String,
          false,
        ),
        dataDeNaturalizacao: deserializeParam(
          data['data_de_naturalizacao'],
          ParamType.DateTime,
          false,
        ),
        paisDeNascimento: deserializeParam(
          data['pais_de_nascimento'],
          ParamType.String,
          false,
        ),
        dataDeEntradaNoBrasil: deserializeParam(
          data['data_de_entrada_no_brasil'],
          ParamType.DateTime,
          false,
        ),
      );

  @override
  String toString() => 'NacionalidadeStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is NacionalidadeStruct &&
        nacionalidade == other.nacionalidade &&
        municipioDeNascimento == other.municipioDeNascimento &&
        portariaDeNaturalizcao == other.portariaDeNaturalizcao &&
        dataDeNaturalizacao == other.dataDeNaturalizacao &&
        paisDeNascimento == other.paisDeNascimento &&
        dataDeEntradaNoBrasil == other.dataDeEntradaNoBrasil;
  }

  @override
  int get hashCode => const ListEquality().hash([
        nacionalidade,
        municipioDeNascimento,
        portariaDeNaturalizcao,
        dataDeNaturalizacao,
        paisDeNascimento,
        dataDeEntradaNoBrasil
      ]);
}

NacionalidadeStruct createNacionalidadeStruct({
  String? nacionalidade,
  String? municipioDeNascimento,
  String? portariaDeNaturalizcao,
  DateTime? dataDeNaturalizacao,
  String? paisDeNascimento,
  DateTime? dataDeEntradaNoBrasil,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    NacionalidadeStruct(
      nacionalidade: nacionalidade,
      municipioDeNascimento: municipioDeNascimento,
      portariaDeNaturalizcao: portariaDeNaturalizcao,
      dataDeNaturalizacao: dataDeNaturalizacao,
      paisDeNascimento: paisDeNascimento,
      dataDeEntradaNoBrasil: dataDeEntradaNoBrasil,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

NacionalidadeStruct? updateNacionalidadeStruct(
  NacionalidadeStruct? nacionalidadeStruct, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    nacionalidadeStruct
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addNacionalidadeStructData(
  Map<String, dynamic> firestoreData,
  NacionalidadeStruct? nacionalidadeStruct,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (nacionalidadeStruct == null) {
    return;
  }
  if (nacionalidadeStruct.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && nacionalidadeStruct.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final nacionalidadeStructData =
      getNacionalidadeFirestoreData(nacionalidadeStruct, forFieldValue);
  final nestedData =
      nacionalidadeStructData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields =
      nacionalidadeStruct.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getNacionalidadeFirestoreData(
  NacionalidadeStruct? nacionalidadeStruct, [
  bool forFieldValue = false,
]) {
  if (nacionalidadeStruct == null) {
    return {};
  }
  final firestoreData = mapToFirestore(nacionalidadeStruct.toMap());

  // Add any Firestore field values
  nacionalidadeStruct.firestoreUtilData.fieldValues
      .forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getNacionalidadeListFirestoreData(
  List<NacionalidadeStruct>? nacionalidadeStructs,
) =>
    nacionalidadeStructs
        ?.map((e) => getNacionalidadeFirestoreData(e, true))
        .toList() ??
    [];
