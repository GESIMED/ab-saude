// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class EstabelecimentosStruct extends FFFirebaseStruct {
  EstabelecimentosStruct({
    int? codigoCnes,
    String? numeroCnpjEntidade,
    String? nomeRazaoSocial,
    String? nomeFantasia,
    String? naturezaOrganizacaoEntidade,
    String? tipoGestao,
    String? descricaoNivelHierarquia,
    String? descricaoEsferaAdministrativa,
    String? codigoTipoUnidade,
    String? codigoCepEstabelecimento,
    String? enderecoEstabelecimento,
    String? numeroEstabelecimento,
    String? bairroEstabelecimento,
    String? numeroTelefoneEstabelecimento,
    LatLng? latitudeEstabelecimentoDecimoGrau,
    LatLng? longitudeEstabelecimentoDecimoGrau,
    String? enderecoEmailEstabelecimento,
    String? numeroCnpj,
    String? codigoIdentificadorTurnoAtendimento,
    String? descricaoTurnoAtendimento,
    String? estabelecimentoFazAtendimentoAmbulatorialSus,
    String? codigoEstabelecimentoSaude,
    int? uf,
    int? codigoMunicipio,
    String? descricaoNaturezaJuridicaEstabelecimento,
    String? codigoMotivoDesabilitacaoEstabelecimento,
    int? estabelecimentoPossuiCentroCirurgico,
    int? estabelecimentoPossuiCentroObstetrico,
    int? estabelecimentoPossuiCentroNeonatal,
    int? estabelecimentoPossuiAtendimentoHospitalar,
    int? estabelecimentoPossuiServicoApoio,
    int? estabelecimentoPossuiAtendimentoAmbulatorial,
    int? codigoAtividadeEnsinoUnidade,
    int? codigoNaturezaOrganizacaoUnidade,
    int? codigoNivelHierarquiaUnidade,
    int? codigoEsferaAdministrativaUnidade,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _codigoCnes = codigoCnes,
        _numeroCnpjEntidade = numeroCnpjEntidade,
        _nomeRazaoSocial = nomeRazaoSocial,
        _nomeFantasia = nomeFantasia,
        _naturezaOrganizacaoEntidade = naturezaOrganizacaoEntidade,
        _tipoGestao = tipoGestao,
        _descricaoNivelHierarquia = descricaoNivelHierarquia,
        _descricaoEsferaAdministrativa = descricaoEsferaAdministrativa,
        _codigoTipoUnidade = codigoTipoUnidade,
        _codigoCepEstabelecimento = codigoCepEstabelecimento,
        _enderecoEstabelecimento = enderecoEstabelecimento,
        _numeroEstabelecimento = numeroEstabelecimento,
        _bairroEstabelecimento = bairroEstabelecimento,
        _numeroTelefoneEstabelecimento = numeroTelefoneEstabelecimento,
        _latitudeEstabelecimentoDecimoGrau = latitudeEstabelecimentoDecimoGrau,
        _longitudeEstabelecimentoDecimoGrau =
            longitudeEstabelecimentoDecimoGrau,
        _enderecoEmailEstabelecimento = enderecoEmailEstabelecimento,
        _numeroCnpj = numeroCnpj,
        _codigoIdentificadorTurnoAtendimento =
            codigoIdentificadorTurnoAtendimento,
        _descricaoTurnoAtendimento = descricaoTurnoAtendimento,
        _estabelecimentoFazAtendimentoAmbulatorialSus =
            estabelecimentoFazAtendimentoAmbulatorialSus,
        _codigoEstabelecimentoSaude = codigoEstabelecimentoSaude,
        _uf = uf,
        _codigoMunicipio = codigoMunicipio,
        _descricaoNaturezaJuridicaEstabelecimento =
            descricaoNaturezaJuridicaEstabelecimento,
        _codigoMotivoDesabilitacaoEstabelecimento =
            codigoMotivoDesabilitacaoEstabelecimento,
        _estabelecimentoPossuiCentroCirurgico =
            estabelecimentoPossuiCentroCirurgico,
        _estabelecimentoPossuiCentroObstetrico =
            estabelecimentoPossuiCentroObstetrico,
        _estabelecimentoPossuiCentroNeonatal =
            estabelecimentoPossuiCentroNeonatal,
        _estabelecimentoPossuiAtendimentoHospitalar =
            estabelecimentoPossuiAtendimentoHospitalar,
        _estabelecimentoPossuiServicoApoio = estabelecimentoPossuiServicoApoio,
        _estabelecimentoPossuiAtendimentoAmbulatorial =
            estabelecimentoPossuiAtendimentoAmbulatorial,
        _codigoAtividadeEnsinoUnidade = codigoAtividadeEnsinoUnidade,
        _codigoNaturezaOrganizacaoUnidade = codigoNaturezaOrganizacaoUnidade,
        _codigoNivelHierarquiaUnidade = codigoNivelHierarquiaUnidade,
        _codigoEsferaAdministrativaUnidade = codigoEsferaAdministrativaUnidade,
        super(firestoreUtilData);

  // "codigo_cnes" field.
  int? _codigoCnes;
  int get codigoCnes => _codigoCnes ?? 0;
  set codigoCnes(int? val) => _codigoCnes = val;
  void incrementCodigoCnes(int amount) => _codigoCnes = codigoCnes + amount;
  bool hasCodigoCnes() => _codigoCnes != null;

  // "numero_cnpj_entidade" field.
  String? _numeroCnpjEntidade;
  String get numeroCnpjEntidade => _numeroCnpjEntidade ?? '';
  set numeroCnpjEntidade(String? val) => _numeroCnpjEntidade = val;
  bool hasNumeroCnpjEntidade() => _numeroCnpjEntidade != null;

  // "nome_razao_social" field.
  String? _nomeRazaoSocial;
  String get nomeRazaoSocial => _nomeRazaoSocial ?? '';
  set nomeRazaoSocial(String? val) => _nomeRazaoSocial = val;
  bool hasNomeRazaoSocial() => _nomeRazaoSocial != null;

  // "nome_fantasia" field.
  String? _nomeFantasia;
  String get nomeFantasia => _nomeFantasia ?? '';
  set nomeFantasia(String? val) => _nomeFantasia = val;
  bool hasNomeFantasia() => _nomeFantasia != null;

  // "natureza_organizacao_entidade" field.
  String? _naturezaOrganizacaoEntidade;
  String get naturezaOrganizacaoEntidade => _naturezaOrganizacaoEntidade ?? '';
  set naturezaOrganizacaoEntidade(String? val) =>
      _naturezaOrganizacaoEntidade = val;
  bool hasNaturezaOrganizacaoEntidade() => _naturezaOrganizacaoEntidade != null;

  // "tipo_gestao" field.
  String? _tipoGestao;
  String get tipoGestao => _tipoGestao ?? '';
  set tipoGestao(String? val) => _tipoGestao = val;
  bool hasTipoGestao() => _tipoGestao != null;

  // "descricao_nivel_hierarquia" field.
  String? _descricaoNivelHierarquia;
  String get descricaoNivelHierarquia => _descricaoNivelHierarquia ?? '';
  set descricaoNivelHierarquia(String? val) => _descricaoNivelHierarquia = val;
  bool hasDescricaoNivelHierarquia() => _descricaoNivelHierarquia != null;

  // "descricao_esfera_administrativa" field.
  String? _descricaoEsferaAdministrativa;
  String get descricaoEsferaAdministrativa =>
      _descricaoEsferaAdministrativa ?? '';
  set descricaoEsferaAdministrativa(String? val) =>
      _descricaoEsferaAdministrativa = val;
  bool hasDescricaoEsferaAdministrativa() =>
      _descricaoEsferaAdministrativa != null;

  // "codigo_tipo_unidade" field.
  String? _codigoTipoUnidade;
  String get codigoTipoUnidade => _codigoTipoUnidade ?? '';
  set codigoTipoUnidade(String? val) => _codigoTipoUnidade = val;
  bool hasCodigoTipoUnidade() => _codigoTipoUnidade != null;

  // "codigo_cep_estabelecimento" field.
  String? _codigoCepEstabelecimento;
  String get codigoCepEstabelecimento => _codigoCepEstabelecimento ?? '';
  set codigoCepEstabelecimento(String? val) => _codigoCepEstabelecimento = val;
  bool hasCodigoCepEstabelecimento() => _codigoCepEstabelecimento != null;

  // "endereco_estabelecimento" field.
  String? _enderecoEstabelecimento;
  String get enderecoEstabelecimento => _enderecoEstabelecimento ?? '';
  set enderecoEstabelecimento(String? val) => _enderecoEstabelecimento = val;
  bool hasEnderecoEstabelecimento() => _enderecoEstabelecimento != null;

  // "numero_estabelecimento" field.
  String? _numeroEstabelecimento;
  String get numeroEstabelecimento => _numeroEstabelecimento ?? '';
  set numeroEstabelecimento(String? val) => _numeroEstabelecimento = val;
  bool hasNumeroEstabelecimento() => _numeroEstabelecimento != null;

  // "bairro_estabelecimento" field.
  String? _bairroEstabelecimento;
  String get bairroEstabelecimento => _bairroEstabelecimento ?? '';
  set bairroEstabelecimento(String? val) => _bairroEstabelecimento = val;
  bool hasBairroEstabelecimento() => _bairroEstabelecimento != null;

  // "numero_telefone_estabelecimento" field.
  String? _numeroTelefoneEstabelecimento;
  String get numeroTelefoneEstabelecimento =>
      _numeroTelefoneEstabelecimento ?? '';
  set numeroTelefoneEstabelecimento(String? val) =>
      _numeroTelefoneEstabelecimento = val;
  bool hasNumeroTelefoneEstabelecimento() =>
      _numeroTelefoneEstabelecimento != null;

  // "latitude_estabelecimento_decimo_grau" field.
  LatLng? _latitudeEstabelecimentoDecimoGrau;
  LatLng? get latitudeEstabelecimentoDecimoGrau =>
      _latitudeEstabelecimentoDecimoGrau;
  set latitudeEstabelecimentoDecimoGrau(LatLng? val) =>
      _latitudeEstabelecimentoDecimoGrau = val;
  bool hasLatitudeEstabelecimentoDecimoGrau() =>
      _latitudeEstabelecimentoDecimoGrau != null;

  // "longitude_estabelecimento_decimo_grau" field.
  LatLng? _longitudeEstabelecimentoDecimoGrau;
  LatLng? get longitudeEstabelecimentoDecimoGrau =>
      _longitudeEstabelecimentoDecimoGrau;
  set longitudeEstabelecimentoDecimoGrau(LatLng? val) =>
      _longitudeEstabelecimentoDecimoGrau = val;
  bool hasLongitudeEstabelecimentoDecimoGrau() =>
      _longitudeEstabelecimentoDecimoGrau != null;

  // "endereco_email_estabelecimento" field.
  String? _enderecoEmailEstabelecimento;
  String get enderecoEmailEstabelecimento =>
      _enderecoEmailEstabelecimento ?? '';
  set enderecoEmailEstabelecimento(String? val) =>
      _enderecoEmailEstabelecimento = val;
  bool hasEnderecoEmailEstabelecimento() =>
      _enderecoEmailEstabelecimento != null;

  // "numero_cnpj" field.
  String? _numeroCnpj;
  String get numeroCnpj => _numeroCnpj ?? '';
  set numeroCnpj(String? val) => _numeroCnpj = val;
  bool hasNumeroCnpj() => _numeroCnpj != null;

  // "codigo_identificador_turno_atendimento" field.
  String? _codigoIdentificadorTurnoAtendimento;
  String get codigoIdentificadorTurnoAtendimento =>
      _codigoIdentificadorTurnoAtendimento ?? '';
  set codigoIdentificadorTurnoAtendimento(String? val) =>
      _codigoIdentificadorTurnoAtendimento = val;
  bool hasCodigoIdentificadorTurnoAtendimento() =>
      _codigoIdentificadorTurnoAtendimento != null;

  // "descricao_turno_atendimento" field.
  String? _descricaoTurnoAtendimento;
  String get descricaoTurnoAtendimento => _descricaoTurnoAtendimento ?? '';
  set descricaoTurnoAtendimento(String? val) =>
      _descricaoTurnoAtendimento = val;
  bool hasDescricaoTurnoAtendimento() => _descricaoTurnoAtendimento != null;

  // "estabelecimento_faz_atendimento_ambulatorial_sus" field.
  String? _estabelecimentoFazAtendimentoAmbulatorialSus;
  String get estabelecimentoFazAtendimentoAmbulatorialSus =>
      _estabelecimentoFazAtendimentoAmbulatorialSus ?? '';
  set estabelecimentoFazAtendimentoAmbulatorialSus(String? val) =>
      _estabelecimentoFazAtendimentoAmbulatorialSus = val;
  bool hasEstabelecimentoFazAtendimentoAmbulatorialSus() =>
      _estabelecimentoFazAtendimentoAmbulatorialSus != null;

  // "codigo_estabelecimento_saude" field.
  String? _codigoEstabelecimentoSaude;
  String get codigoEstabelecimentoSaude => _codigoEstabelecimentoSaude ?? '';
  set codigoEstabelecimentoSaude(String? val) =>
      _codigoEstabelecimentoSaude = val;
  bool hasCodigoEstabelecimentoSaude() => _codigoEstabelecimentoSaude != null;

  // "uf" field.
  int? _uf;
  int get uf => _uf ?? 0;
  set uf(int? val) => _uf = val;
  void incrementUf(int amount) => _uf = uf + amount;
  bool hasUf() => _uf != null;

  // "codigo_municipio" field.
  int? _codigoMunicipio;
  int get codigoMunicipio => _codigoMunicipio ?? 0;
  set codigoMunicipio(int? val) => _codigoMunicipio = val;
  void incrementCodigoMunicipio(int amount) =>
      _codigoMunicipio = codigoMunicipio + amount;
  bool hasCodigoMunicipio() => _codigoMunicipio != null;

  // "descricao_natureza_juridica_estabelecimento" field.
  String? _descricaoNaturezaJuridicaEstabelecimento;
  String get descricaoNaturezaJuridicaEstabelecimento =>
      _descricaoNaturezaJuridicaEstabelecimento ?? '';
  set descricaoNaturezaJuridicaEstabelecimento(String? val) =>
      _descricaoNaturezaJuridicaEstabelecimento = val;
  bool hasDescricaoNaturezaJuridicaEstabelecimento() =>
      _descricaoNaturezaJuridicaEstabelecimento != null;

  // "codigo_motivo_desabilitacao_estabelecimento" field.
  String? _codigoMotivoDesabilitacaoEstabelecimento;
  String get codigoMotivoDesabilitacaoEstabelecimento =>
      _codigoMotivoDesabilitacaoEstabelecimento ?? '';
  set codigoMotivoDesabilitacaoEstabelecimento(String? val) =>
      _codigoMotivoDesabilitacaoEstabelecimento = val;
  bool hasCodigoMotivoDesabilitacaoEstabelecimento() =>
      _codigoMotivoDesabilitacaoEstabelecimento != null;

  // "estabelecimento_possui_centro_cirurgico" field.
  int? _estabelecimentoPossuiCentroCirurgico;
  int get estabelecimentoPossuiCentroCirurgico =>
      _estabelecimentoPossuiCentroCirurgico ?? 0;
  set estabelecimentoPossuiCentroCirurgico(int? val) =>
      _estabelecimentoPossuiCentroCirurgico = val;
  void incrementEstabelecimentoPossuiCentroCirurgico(int amount) =>
      _estabelecimentoPossuiCentroCirurgico =
          estabelecimentoPossuiCentroCirurgico + amount;
  bool hasEstabelecimentoPossuiCentroCirurgico() =>
      _estabelecimentoPossuiCentroCirurgico != null;

  // "estabelecimento_possui_centro_obstetrico" field.
  int? _estabelecimentoPossuiCentroObstetrico;
  int get estabelecimentoPossuiCentroObstetrico =>
      _estabelecimentoPossuiCentroObstetrico ?? 0;
  set estabelecimentoPossuiCentroObstetrico(int? val) =>
      _estabelecimentoPossuiCentroObstetrico = val;
  void incrementEstabelecimentoPossuiCentroObstetrico(int amount) =>
      _estabelecimentoPossuiCentroObstetrico =
          estabelecimentoPossuiCentroObstetrico + amount;
  bool hasEstabelecimentoPossuiCentroObstetrico() =>
      _estabelecimentoPossuiCentroObstetrico != null;

  // "estabelecimento_possui_centro_neonatal" field.
  int? _estabelecimentoPossuiCentroNeonatal;
  int get estabelecimentoPossuiCentroNeonatal =>
      _estabelecimentoPossuiCentroNeonatal ?? 0;
  set estabelecimentoPossuiCentroNeonatal(int? val) =>
      _estabelecimentoPossuiCentroNeonatal = val;
  void incrementEstabelecimentoPossuiCentroNeonatal(int amount) =>
      _estabelecimentoPossuiCentroNeonatal =
          estabelecimentoPossuiCentroNeonatal + amount;
  bool hasEstabelecimentoPossuiCentroNeonatal() =>
      _estabelecimentoPossuiCentroNeonatal != null;

  // "estabelecimento_possui_atendimento_hospitalar" field.
  int? _estabelecimentoPossuiAtendimentoHospitalar;
  int get estabelecimentoPossuiAtendimentoHospitalar =>
      _estabelecimentoPossuiAtendimentoHospitalar ?? 0;
  set estabelecimentoPossuiAtendimentoHospitalar(int? val) =>
      _estabelecimentoPossuiAtendimentoHospitalar = val;
  void incrementEstabelecimentoPossuiAtendimentoHospitalar(int amount) =>
      _estabelecimentoPossuiAtendimentoHospitalar =
          estabelecimentoPossuiAtendimentoHospitalar + amount;
  bool hasEstabelecimentoPossuiAtendimentoHospitalar() =>
      _estabelecimentoPossuiAtendimentoHospitalar != null;

  // "estabelecimento_possui_servico_apoio" field.
  int? _estabelecimentoPossuiServicoApoio;
  int get estabelecimentoPossuiServicoApoio =>
      _estabelecimentoPossuiServicoApoio ?? 0;
  set estabelecimentoPossuiServicoApoio(int? val) =>
      _estabelecimentoPossuiServicoApoio = val;
  void incrementEstabelecimentoPossuiServicoApoio(int amount) =>
      _estabelecimentoPossuiServicoApoio =
          estabelecimentoPossuiServicoApoio + amount;
  bool hasEstabelecimentoPossuiServicoApoio() =>
      _estabelecimentoPossuiServicoApoio != null;

  // "estabelecimento_possui_atendimento_ambulatorial" field.
  int? _estabelecimentoPossuiAtendimentoAmbulatorial;
  int get estabelecimentoPossuiAtendimentoAmbulatorial =>
      _estabelecimentoPossuiAtendimentoAmbulatorial ?? 0;
  set estabelecimentoPossuiAtendimentoAmbulatorial(int? val) =>
      _estabelecimentoPossuiAtendimentoAmbulatorial = val;
  void incrementEstabelecimentoPossuiAtendimentoAmbulatorial(int amount) =>
      _estabelecimentoPossuiAtendimentoAmbulatorial =
          estabelecimentoPossuiAtendimentoAmbulatorial + amount;
  bool hasEstabelecimentoPossuiAtendimentoAmbulatorial() =>
      _estabelecimentoPossuiAtendimentoAmbulatorial != null;

  // "codigo_atividade_ensino_unidade" field.
  int? _codigoAtividadeEnsinoUnidade;
  int get codigoAtividadeEnsinoUnidade => _codigoAtividadeEnsinoUnidade ?? 0;
  set codigoAtividadeEnsinoUnidade(int? val) =>
      _codigoAtividadeEnsinoUnidade = val;
  void incrementCodigoAtividadeEnsinoUnidade(int amount) =>
      _codigoAtividadeEnsinoUnidade = codigoAtividadeEnsinoUnidade + amount;
  bool hasCodigoAtividadeEnsinoUnidade() =>
      _codigoAtividadeEnsinoUnidade != null;

  // "codigo_natureza_organizacao_unidade" field.
  int? _codigoNaturezaOrganizacaoUnidade;
  int get codigoNaturezaOrganizacaoUnidade =>
      _codigoNaturezaOrganizacaoUnidade ?? 0;
  set codigoNaturezaOrganizacaoUnidade(int? val) =>
      _codigoNaturezaOrganizacaoUnidade = val;
  void incrementCodigoNaturezaOrganizacaoUnidade(int amount) =>
      _codigoNaturezaOrganizacaoUnidade =
          codigoNaturezaOrganizacaoUnidade + amount;
  bool hasCodigoNaturezaOrganizacaoUnidade() =>
      _codigoNaturezaOrganizacaoUnidade != null;

  // "codigo_nivel_hierarquia_unidade" field.
  int? _codigoNivelHierarquiaUnidade;
  int get codigoNivelHierarquiaUnidade => _codigoNivelHierarquiaUnidade ?? 0;
  set codigoNivelHierarquiaUnidade(int? val) =>
      _codigoNivelHierarquiaUnidade = val;
  void incrementCodigoNivelHierarquiaUnidade(int amount) =>
      _codigoNivelHierarquiaUnidade = codigoNivelHierarquiaUnidade + amount;
  bool hasCodigoNivelHierarquiaUnidade() =>
      _codigoNivelHierarquiaUnidade != null;

  // "codigo_esfera_administrativa_unidade" field.
  int? _codigoEsferaAdministrativaUnidade;
  int get codigoEsferaAdministrativaUnidade =>
      _codigoEsferaAdministrativaUnidade ?? 0;
  set codigoEsferaAdministrativaUnidade(int? val) =>
      _codigoEsferaAdministrativaUnidade = val;
  void incrementCodigoEsferaAdministrativaUnidade(int amount) =>
      _codigoEsferaAdministrativaUnidade =
          codigoEsferaAdministrativaUnidade + amount;
  bool hasCodigoEsferaAdministrativaUnidade() =>
      _codigoEsferaAdministrativaUnidade != null;

  static EstabelecimentosStruct fromMap(Map<String, dynamic> data) =>
      EstabelecimentosStruct(
        codigoCnes: castToType<int>(data['codigo_cnes']),
        numeroCnpjEntidade: data['numero_cnpj_entidade'] as String?,
        nomeRazaoSocial: data['nome_razao_social'] as String?,
        nomeFantasia: data['nome_fantasia'] as String?,
        naturezaOrganizacaoEntidade:
            data['natureza_organizacao_entidade'] as String?,
        tipoGestao: data['tipo_gestao'] as String?,
        descricaoNivelHierarquia: data['descricao_nivel_hierarquia'] as String?,
        descricaoEsferaAdministrativa:
            data['descricao_esfera_administrativa'] as String?,
        codigoTipoUnidade: data['codigo_tipo_unidade'] as String?,
        codigoCepEstabelecimento: data['codigo_cep_estabelecimento'] as String?,
        enderecoEstabelecimento: data['endereco_estabelecimento'] as String?,
        numeroEstabelecimento: data['numero_estabelecimento'] as String?,
        bairroEstabelecimento: data['bairro_estabelecimento'] as String?,
        numeroTelefoneEstabelecimento:
            data['numero_telefone_estabelecimento'] as String?,
        latitudeEstabelecimentoDecimoGrau:
            data['latitude_estabelecimento_decimo_grau'] as LatLng?,
        longitudeEstabelecimentoDecimoGrau:
            data['longitude_estabelecimento_decimo_grau'] as LatLng?,
        enderecoEmailEstabelecimento:
            data['endereco_email_estabelecimento'] as String?,
        numeroCnpj: data['numero_cnpj'] as String?,
        codigoIdentificadorTurnoAtendimento:
            data['codigo_identificador_turno_atendimento'] as String?,
        descricaoTurnoAtendimento:
            data['descricao_turno_atendimento'] as String?,
        estabelecimentoFazAtendimentoAmbulatorialSus:
            data['estabelecimento_faz_atendimento_ambulatorial_sus'] as String?,
        codigoEstabelecimentoSaude:
            data['codigo_estabelecimento_saude'] as String?,
        uf: castToType<int>(data['uf']),
        codigoMunicipio: castToType<int>(data['codigo_municipio']),
        descricaoNaturezaJuridicaEstabelecimento:
            data['descricao_natureza_juridica_estabelecimento'] as String?,
        codigoMotivoDesabilitacaoEstabelecimento:
            data['codigo_motivo_desabilitacao_estabelecimento'] as String?,
        estabelecimentoPossuiCentroCirurgico:
            castToType<int>(data['estabelecimento_possui_centro_cirurgico']),
        estabelecimentoPossuiCentroObstetrico:
            castToType<int>(data['estabelecimento_possui_centro_obstetrico']),
        estabelecimentoPossuiCentroNeonatal:
            castToType<int>(data['estabelecimento_possui_centro_neonatal']),
        estabelecimentoPossuiAtendimentoHospitalar: castToType<int>(
            data['estabelecimento_possui_atendimento_hospitalar']),
        estabelecimentoPossuiServicoApoio:
            castToType<int>(data['estabelecimento_possui_servico_apoio']),
        estabelecimentoPossuiAtendimentoAmbulatorial: castToType<int>(
            data['estabelecimento_possui_atendimento_ambulatorial']),
        codigoAtividadeEnsinoUnidade:
            castToType<int>(data['codigo_atividade_ensino_unidade']),
        codigoNaturezaOrganizacaoUnidade:
            castToType<int>(data['codigo_natureza_organizacao_unidade']),
        codigoNivelHierarquiaUnidade:
            castToType<int>(data['codigo_nivel_hierarquia_unidade']),
        codigoEsferaAdministrativaUnidade:
            castToType<int>(data['codigo_esfera_administrativa_unidade']),
      );

  static EstabelecimentosStruct? maybeFromMap(dynamic data) =>
      data is Map<String, dynamic>
          ? EstabelecimentosStruct.fromMap(data)
          : null;

  Map<String, dynamic> toMap() => {
        'codigo_cnes': _codigoCnes,
        'numero_cnpj_entidade': _numeroCnpjEntidade,
        'nome_razao_social': _nomeRazaoSocial,
        'nome_fantasia': _nomeFantasia,
        'natureza_organizacao_entidade': _naturezaOrganizacaoEntidade,
        'tipo_gestao': _tipoGestao,
        'descricao_nivel_hierarquia': _descricaoNivelHierarquia,
        'descricao_esfera_administrativa': _descricaoEsferaAdministrativa,
        'codigo_tipo_unidade': _codigoTipoUnidade,
        'codigo_cep_estabelecimento': _codigoCepEstabelecimento,
        'endereco_estabelecimento': _enderecoEstabelecimento,
        'numero_estabelecimento': _numeroEstabelecimento,
        'bairro_estabelecimento': _bairroEstabelecimento,
        'numero_telefone_estabelecimento': _numeroTelefoneEstabelecimento,
        'latitude_estabelecimento_decimo_grau':
            _latitudeEstabelecimentoDecimoGrau,
        'longitude_estabelecimento_decimo_grau':
            _longitudeEstabelecimentoDecimoGrau,
        'endereco_email_estabelecimento': _enderecoEmailEstabelecimento,
        'numero_cnpj': _numeroCnpj,
        'codigo_identificador_turno_atendimento':
            _codigoIdentificadorTurnoAtendimento,
        'descricao_turno_atendimento': _descricaoTurnoAtendimento,
        'estabelecimento_faz_atendimento_ambulatorial_sus':
            _estabelecimentoFazAtendimentoAmbulatorialSus,
        'codigo_estabelecimento_saude': _codigoEstabelecimentoSaude,
        'uf': _uf,
        'codigo_municipio': _codigoMunicipio,
        'descricao_natureza_juridica_estabelecimento':
            _descricaoNaturezaJuridicaEstabelecimento,
        'codigo_motivo_desabilitacao_estabelecimento':
            _codigoMotivoDesabilitacaoEstabelecimento,
        'estabelecimento_possui_centro_cirurgico':
            _estabelecimentoPossuiCentroCirurgico,
        'estabelecimento_possui_centro_obstetrico':
            _estabelecimentoPossuiCentroObstetrico,
        'estabelecimento_possui_centro_neonatal':
            _estabelecimentoPossuiCentroNeonatal,
        'estabelecimento_possui_atendimento_hospitalar':
            _estabelecimentoPossuiAtendimentoHospitalar,
        'estabelecimento_possui_servico_apoio':
            _estabelecimentoPossuiServicoApoio,
        'estabelecimento_possui_atendimento_ambulatorial':
            _estabelecimentoPossuiAtendimentoAmbulatorial,
        'codigo_atividade_ensino_unidade': _codigoAtividadeEnsinoUnidade,
        'codigo_natureza_organizacao_unidade':
            _codigoNaturezaOrganizacaoUnidade,
        'codigo_nivel_hierarquia_unidade': _codigoNivelHierarquiaUnidade,
        'codigo_esfera_administrativa_unidade':
            _codigoEsferaAdministrativaUnidade,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'codigo_cnes': serializeParam(
          _codigoCnes,
          ParamType.int,
        ),
        'numero_cnpj_entidade': serializeParam(
          _numeroCnpjEntidade,
          ParamType.String,
        ),
        'nome_razao_social': serializeParam(
          _nomeRazaoSocial,
          ParamType.String,
        ),
        'nome_fantasia': serializeParam(
          _nomeFantasia,
          ParamType.String,
        ),
        'natureza_organizacao_entidade': serializeParam(
          _naturezaOrganizacaoEntidade,
          ParamType.String,
        ),
        'tipo_gestao': serializeParam(
          _tipoGestao,
          ParamType.String,
        ),
        'descricao_nivel_hierarquia': serializeParam(
          _descricaoNivelHierarquia,
          ParamType.String,
        ),
        'descricao_esfera_administrativa': serializeParam(
          _descricaoEsferaAdministrativa,
          ParamType.String,
        ),
        'codigo_tipo_unidade': serializeParam(
          _codigoTipoUnidade,
          ParamType.String,
        ),
        'codigo_cep_estabelecimento': serializeParam(
          _codigoCepEstabelecimento,
          ParamType.String,
        ),
        'endereco_estabelecimento': serializeParam(
          _enderecoEstabelecimento,
          ParamType.String,
        ),
        'numero_estabelecimento': serializeParam(
          _numeroEstabelecimento,
          ParamType.String,
        ),
        'bairro_estabelecimento': serializeParam(
          _bairroEstabelecimento,
          ParamType.String,
        ),
        'numero_telefone_estabelecimento': serializeParam(
          _numeroTelefoneEstabelecimento,
          ParamType.String,
        ),
        'latitude_estabelecimento_decimo_grau': serializeParam(
          _latitudeEstabelecimentoDecimoGrau,
          ParamType.LatLng,
        ),
        'longitude_estabelecimento_decimo_grau': serializeParam(
          _longitudeEstabelecimentoDecimoGrau,
          ParamType.LatLng,
        ),
        'endereco_email_estabelecimento': serializeParam(
          _enderecoEmailEstabelecimento,
          ParamType.String,
        ),
        'numero_cnpj': serializeParam(
          _numeroCnpj,
          ParamType.String,
        ),
        'codigo_identificador_turno_atendimento': serializeParam(
          _codigoIdentificadorTurnoAtendimento,
          ParamType.String,
        ),
        'descricao_turno_atendimento': serializeParam(
          _descricaoTurnoAtendimento,
          ParamType.String,
        ),
        'estabelecimento_faz_atendimento_ambulatorial_sus': serializeParam(
          _estabelecimentoFazAtendimentoAmbulatorialSus,
          ParamType.String,
        ),
        'codigo_estabelecimento_saude': serializeParam(
          _codigoEstabelecimentoSaude,
          ParamType.String,
        ),
        'uf': serializeParam(
          _uf,
          ParamType.int,
        ),
        'codigo_municipio': serializeParam(
          _codigoMunicipio,
          ParamType.int,
        ),
        'descricao_natureza_juridica_estabelecimento': serializeParam(
          _descricaoNaturezaJuridicaEstabelecimento,
          ParamType.String,
        ),
        'codigo_motivo_desabilitacao_estabelecimento': serializeParam(
          _codigoMotivoDesabilitacaoEstabelecimento,
          ParamType.String,
        ),
        'estabelecimento_possui_centro_cirurgico': serializeParam(
          _estabelecimentoPossuiCentroCirurgico,
          ParamType.int,
        ),
        'estabelecimento_possui_centro_obstetrico': serializeParam(
          _estabelecimentoPossuiCentroObstetrico,
          ParamType.int,
        ),
        'estabelecimento_possui_centro_neonatal': serializeParam(
          _estabelecimentoPossuiCentroNeonatal,
          ParamType.int,
        ),
        'estabelecimento_possui_atendimento_hospitalar': serializeParam(
          _estabelecimentoPossuiAtendimentoHospitalar,
          ParamType.int,
        ),
        'estabelecimento_possui_servico_apoio': serializeParam(
          _estabelecimentoPossuiServicoApoio,
          ParamType.int,
        ),
        'estabelecimento_possui_atendimento_ambulatorial': serializeParam(
          _estabelecimentoPossuiAtendimentoAmbulatorial,
          ParamType.int,
        ),
        'codigo_atividade_ensino_unidade': serializeParam(
          _codigoAtividadeEnsinoUnidade,
          ParamType.int,
        ),
        'codigo_natureza_organizacao_unidade': serializeParam(
          _codigoNaturezaOrganizacaoUnidade,
          ParamType.int,
        ),
        'codigo_nivel_hierarquia_unidade': serializeParam(
          _codigoNivelHierarquiaUnidade,
          ParamType.int,
        ),
        'codigo_esfera_administrativa_unidade': serializeParam(
          _codigoEsferaAdministrativaUnidade,
          ParamType.int,
        ),
      }.withoutNulls;

  static EstabelecimentosStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      EstabelecimentosStruct(
        codigoCnes: deserializeParam(
          data['codigo_cnes'],
          ParamType.int,
          false,
        ),
        numeroCnpjEntidade: deserializeParam(
          data['numero_cnpj_entidade'],
          ParamType.String,
          false,
        ),
        nomeRazaoSocial: deserializeParam(
          data['nome_razao_social'],
          ParamType.String,
          false,
        ),
        nomeFantasia: deserializeParam(
          data['nome_fantasia'],
          ParamType.String,
          false,
        ),
        naturezaOrganizacaoEntidade: deserializeParam(
          data['natureza_organizacao_entidade'],
          ParamType.String,
          false,
        ),
        tipoGestao: deserializeParam(
          data['tipo_gestao'],
          ParamType.String,
          false,
        ),
        descricaoNivelHierarquia: deserializeParam(
          data['descricao_nivel_hierarquia'],
          ParamType.String,
          false,
        ),
        descricaoEsferaAdministrativa: deserializeParam(
          data['descricao_esfera_administrativa'],
          ParamType.String,
          false,
        ),
        codigoTipoUnidade: deserializeParam(
          data['codigo_tipo_unidade'],
          ParamType.String,
          false,
        ),
        codigoCepEstabelecimento: deserializeParam(
          data['codigo_cep_estabelecimento'],
          ParamType.String,
          false,
        ),
        enderecoEstabelecimento: deserializeParam(
          data['endereco_estabelecimento'],
          ParamType.String,
          false,
        ),
        numeroEstabelecimento: deserializeParam(
          data['numero_estabelecimento'],
          ParamType.String,
          false,
        ),
        bairroEstabelecimento: deserializeParam(
          data['bairro_estabelecimento'],
          ParamType.String,
          false,
        ),
        numeroTelefoneEstabelecimento: deserializeParam(
          data['numero_telefone_estabelecimento'],
          ParamType.String,
          false,
        ),
        latitudeEstabelecimentoDecimoGrau: deserializeParam(
          data['latitude_estabelecimento_decimo_grau'],
          ParamType.LatLng,
          false,
        ),
        longitudeEstabelecimentoDecimoGrau: deserializeParam(
          data['longitude_estabelecimento_decimo_grau'],
          ParamType.LatLng,
          false,
        ),
        enderecoEmailEstabelecimento: deserializeParam(
          data['endereco_email_estabelecimento'],
          ParamType.String,
          false,
        ),
        numeroCnpj: deserializeParam(
          data['numero_cnpj'],
          ParamType.String,
          false,
        ),
        codigoIdentificadorTurnoAtendimento: deserializeParam(
          data['codigo_identificador_turno_atendimento'],
          ParamType.String,
          false,
        ),
        descricaoTurnoAtendimento: deserializeParam(
          data['descricao_turno_atendimento'],
          ParamType.String,
          false,
        ),
        estabelecimentoFazAtendimentoAmbulatorialSus: deserializeParam(
          data['estabelecimento_faz_atendimento_ambulatorial_sus'],
          ParamType.String,
          false,
        ),
        codigoEstabelecimentoSaude: deserializeParam(
          data['codigo_estabelecimento_saude'],
          ParamType.String,
          false,
        ),
        uf: deserializeParam(
          data['uf'],
          ParamType.int,
          false,
        ),
        codigoMunicipio: deserializeParam(
          data['codigo_municipio'],
          ParamType.int,
          false,
        ),
        descricaoNaturezaJuridicaEstabelecimento: deserializeParam(
          data['descricao_natureza_juridica_estabelecimento'],
          ParamType.String,
          false,
        ),
        codigoMotivoDesabilitacaoEstabelecimento: deserializeParam(
          data['codigo_motivo_desabilitacao_estabelecimento'],
          ParamType.String,
          false,
        ),
        estabelecimentoPossuiCentroCirurgico: deserializeParam(
          data['estabelecimento_possui_centro_cirurgico'],
          ParamType.int,
          false,
        ),
        estabelecimentoPossuiCentroObstetrico: deserializeParam(
          data['estabelecimento_possui_centro_obstetrico'],
          ParamType.int,
          false,
        ),
        estabelecimentoPossuiCentroNeonatal: deserializeParam(
          data['estabelecimento_possui_centro_neonatal'],
          ParamType.int,
          false,
        ),
        estabelecimentoPossuiAtendimentoHospitalar: deserializeParam(
          data['estabelecimento_possui_atendimento_hospitalar'],
          ParamType.int,
          false,
        ),
        estabelecimentoPossuiServicoApoio: deserializeParam(
          data['estabelecimento_possui_servico_apoio'],
          ParamType.int,
          false,
        ),
        estabelecimentoPossuiAtendimentoAmbulatorial: deserializeParam(
          data['estabelecimento_possui_atendimento_ambulatorial'],
          ParamType.int,
          false,
        ),
        codigoAtividadeEnsinoUnidade: deserializeParam(
          data['codigo_atividade_ensino_unidade'],
          ParamType.int,
          false,
        ),
        codigoNaturezaOrganizacaoUnidade: deserializeParam(
          data['codigo_natureza_organizacao_unidade'],
          ParamType.int,
          false,
        ),
        codigoNivelHierarquiaUnidade: deserializeParam(
          data['codigo_nivel_hierarquia_unidade'],
          ParamType.int,
          false,
        ),
        codigoEsferaAdministrativaUnidade: deserializeParam(
          data['codigo_esfera_administrativa_unidade'],
          ParamType.int,
          false,
        ),
      );

  @override
  String toString() => 'EstabelecimentosStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is EstabelecimentosStruct &&
        codigoCnes == other.codigoCnes &&
        numeroCnpjEntidade == other.numeroCnpjEntidade &&
        nomeRazaoSocial == other.nomeRazaoSocial &&
        nomeFantasia == other.nomeFantasia &&
        naturezaOrganizacaoEntidade == other.naturezaOrganizacaoEntidade &&
        tipoGestao == other.tipoGestao &&
        descricaoNivelHierarquia == other.descricaoNivelHierarquia &&
        descricaoEsferaAdministrativa == other.descricaoEsferaAdministrativa &&
        codigoTipoUnidade == other.codigoTipoUnidade &&
        codigoCepEstabelecimento == other.codigoCepEstabelecimento &&
        enderecoEstabelecimento == other.enderecoEstabelecimento &&
        numeroEstabelecimento == other.numeroEstabelecimento &&
        bairroEstabelecimento == other.bairroEstabelecimento &&
        numeroTelefoneEstabelecimento == other.numeroTelefoneEstabelecimento &&
        latitudeEstabelecimentoDecimoGrau ==
            other.latitudeEstabelecimentoDecimoGrau &&
        longitudeEstabelecimentoDecimoGrau ==
            other.longitudeEstabelecimentoDecimoGrau &&
        enderecoEmailEstabelecimento == other.enderecoEmailEstabelecimento &&
        numeroCnpj == other.numeroCnpj &&
        codigoIdentificadorTurnoAtendimento ==
            other.codigoIdentificadorTurnoAtendimento &&
        descricaoTurnoAtendimento == other.descricaoTurnoAtendimento &&
        estabelecimentoFazAtendimentoAmbulatorialSus ==
            other.estabelecimentoFazAtendimentoAmbulatorialSus &&
        codigoEstabelecimentoSaude == other.codigoEstabelecimentoSaude &&
        uf == other.uf &&
        codigoMunicipio == other.codigoMunicipio &&
        descricaoNaturezaJuridicaEstabelecimento ==
            other.descricaoNaturezaJuridicaEstabelecimento &&
        codigoMotivoDesabilitacaoEstabelecimento ==
            other.codigoMotivoDesabilitacaoEstabelecimento &&
        estabelecimentoPossuiCentroCirurgico ==
            other.estabelecimentoPossuiCentroCirurgico &&
        estabelecimentoPossuiCentroObstetrico ==
            other.estabelecimentoPossuiCentroObstetrico &&
        estabelecimentoPossuiCentroNeonatal ==
            other.estabelecimentoPossuiCentroNeonatal &&
        estabelecimentoPossuiAtendimentoHospitalar ==
            other.estabelecimentoPossuiAtendimentoHospitalar &&
        estabelecimentoPossuiServicoApoio ==
            other.estabelecimentoPossuiServicoApoio &&
        estabelecimentoPossuiAtendimentoAmbulatorial ==
            other.estabelecimentoPossuiAtendimentoAmbulatorial &&
        codigoAtividadeEnsinoUnidade == other.codigoAtividadeEnsinoUnidade &&
        codigoNaturezaOrganizacaoUnidade ==
            other.codigoNaturezaOrganizacaoUnidade &&
        codigoNivelHierarquiaUnidade == other.codigoNivelHierarquiaUnidade &&
        codigoEsferaAdministrativaUnidade ==
            other.codigoEsferaAdministrativaUnidade;
  }

  @override
  int get hashCode => const ListEquality().hash([
        codigoCnes,
        numeroCnpjEntidade,
        nomeRazaoSocial,
        nomeFantasia,
        naturezaOrganizacaoEntidade,
        tipoGestao,
        descricaoNivelHierarquia,
        descricaoEsferaAdministrativa,
        codigoTipoUnidade,
        codigoCepEstabelecimento,
        enderecoEstabelecimento,
        numeroEstabelecimento,
        bairroEstabelecimento,
        numeroTelefoneEstabelecimento,
        latitudeEstabelecimentoDecimoGrau,
        longitudeEstabelecimentoDecimoGrau,
        enderecoEmailEstabelecimento,
        numeroCnpj,
        codigoIdentificadorTurnoAtendimento,
        descricaoTurnoAtendimento,
        estabelecimentoFazAtendimentoAmbulatorialSus,
        codigoEstabelecimentoSaude,
        uf,
        codigoMunicipio,
        descricaoNaturezaJuridicaEstabelecimento,
        codigoMotivoDesabilitacaoEstabelecimento,
        estabelecimentoPossuiCentroCirurgico,
        estabelecimentoPossuiCentroObstetrico,
        estabelecimentoPossuiCentroNeonatal,
        estabelecimentoPossuiAtendimentoHospitalar,
        estabelecimentoPossuiServicoApoio,
        estabelecimentoPossuiAtendimentoAmbulatorial,
        codigoAtividadeEnsinoUnidade,
        codigoNaturezaOrganizacaoUnidade,
        codigoNivelHierarquiaUnidade,
        codigoEsferaAdministrativaUnidade
      ]);
}

EstabelecimentosStruct createEstabelecimentosStruct({
  int? codigoCnes,
  String? numeroCnpjEntidade,
  String? nomeRazaoSocial,
  String? nomeFantasia,
  String? naturezaOrganizacaoEntidade,
  String? tipoGestao,
  String? descricaoNivelHierarquia,
  String? descricaoEsferaAdministrativa,
  String? codigoTipoUnidade,
  String? codigoCepEstabelecimento,
  String? enderecoEstabelecimento,
  String? numeroEstabelecimento,
  String? bairroEstabelecimento,
  String? numeroTelefoneEstabelecimento,
  LatLng? latitudeEstabelecimentoDecimoGrau,
  LatLng? longitudeEstabelecimentoDecimoGrau,
  String? enderecoEmailEstabelecimento,
  String? numeroCnpj,
  String? codigoIdentificadorTurnoAtendimento,
  String? descricaoTurnoAtendimento,
  String? estabelecimentoFazAtendimentoAmbulatorialSus,
  String? codigoEstabelecimentoSaude,
  int? uf,
  int? codigoMunicipio,
  String? descricaoNaturezaJuridicaEstabelecimento,
  String? codigoMotivoDesabilitacaoEstabelecimento,
  int? estabelecimentoPossuiCentroCirurgico,
  int? estabelecimentoPossuiCentroObstetrico,
  int? estabelecimentoPossuiCentroNeonatal,
  int? estabelecimentoPossuiAtendimentoHospitalar,
  int? estabelecimentoPossuiServicoApoio,
  int? estabelecimentoPossuiAtendimentoAmbulatorial,
  int? codigoAtividadeEnsinoUnidade,
  int? codigoNaturezaOrganizacaoUnidade,
  int? codigoNivelHierarquiaUnidade,
  int? codigoEsferaAdministrativaUnidade,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    EstabelecimentosStruct(
      codigoCnes: codigoCnes,
      numeroCnpjEntidade: numeroCnpjEntidade,
      nomeRazaoSocial: nomeRazaoSocial,
      nomeFantasia: nomeFantasia,
      naturezaOrganizacaoEntidade: naturezaOrganizacaoEntidade,
      tipoGestao: tipoGestao,
      descricaoNivelHierarquia: descricaoNivelHierarquia,
      descricaoEsferaAdministrativa: descricaoEsferaAdministrativa,
      codigoTipoUnidade: codigoTipoUnidade,
      codigoCepEstabelecimento: codigoCepEstabelecimento,
      enderecoEstabelecimento: enderecoEstabelecimento,
      numeroEstabelecimento: numeroEstabelecimento,
      bairroEstabelecimento: bairroEstabelecimento,
      numeroTelefoneEstabelecimento: numeroTelefoneEstabelecimento,
      latitudeEstabelecimentoDecimoGrau: latitudeEstabelecimentoDecimoGrau,
      longitudeEstabelecimentoDecimoGrau: longitudeEstabelecimentoDecimoGrau,
      enderecoEmailEstabelecimento: enderecoEmailEstabelecimento,
      numeroCnpj: numeroCnpj,
      codigoIdentificadorTurnoAtendimento: codigoIdentificadorTurnoAtendimento,
      descricaoTurnoAtendimento: descricaoTurnoAtendimento,
      estabelecimentoFazAtendimentoAmbulatorialSus:
          estabelecimentoFazAtendimentoAmbulatorialSus,
      codigoEstabelecimentoSaude: codigoEstabelecimentoSaude,
      uf: uf,
      codigoMunicipio: codigoMunicipio,
      descricaoNaturezaJuridicaEstabelecimento:
          descricaoNaturezaJuridicaEstabelecimento,
      codigoMotivoDesabilitacaoEstabelecimento:
          codigoMotivoDesabilitacaoEstabelecimento,
      estabelecimentoPossuiCentroCirurgico:
          estabelecimentoPossuiCentroCirurgico,
      estabelecimentoPossuiCentroObstetrico:
          estabelecimentoPossuiCentroObstetrico,
      estabelecimentoPossuiCentroNeonatal: estabelecimentoPossuiCentroNeonatal,
      estabelecimentoPossuiAtendimentoHospitalar:
          estabelecimentoPossuiAtendimentoHospitalar,
      estabelecimentoPossuiServicoApoio: estabelecimentoPossuiServicoApoio,
      estabelecimentoPossuiAtendimentoAmbulatorial:
          estabelecimentoPossuiAtendimentoAmbulatorial,
      codigoAtividadeEnsinoUnidade: codigoAtividadeEnsinoUnidade,
      codigoNaturezaOrganizacaoUnidade: codigoNaturezaOrganizacaoUnidade,
      codigoNivelHierarquiaUnidade: codigoNivelHierarquiaUnidade,
      codigoEsferaAdministrativaUnidade: codigoEsferaAdministrativaUnidade,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

EstabelecimentosStruct? updateEstabelecimentosStruct(
  EstabelecimentosStruct? estabelecimentos, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    estabelecimentos
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addEstabelecimentosStructData(
  Map<String, dynamic> firestoreData,
  EstabelecimentosStruct? estabelecimentos,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (estabelecimentos == null) {
    return;
  }
  if (estabelecimentos.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && estabelecimentos.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final estabelecimentosData =
      getEstabelecimentosFirestoreData(estabelecimentos, forFieldValue);
  final nestedData =
      estabelecimentosData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = estabelecimentos.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getEstabelecimentosFirestoreData(
  EstabelecimentosStruct? estabelecimentos, [
  bool forFieldValue = false,
]) {
  if (estabelecimentos == null) {
    return {};
  }
  final firestoreData = mapToFirestore(estabelecimentos.toMap());

  // Add any Firestore field values
  estabelecimentos.firestoreUtilData.fieldValues
      .forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getEstabelecimentosListFirestoreData(
  List<EstabelecimentosStruct>? estabelecimentoss,
) =>
    estabelecimentoss
        ?.map((e) => getEstabelecimentosFirestoreData(e, true))
        .toList() ??
    [];
