import 'package:flutter/material.dart';
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import 'backend/api_requests/api_manager.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _safeInit(() {
      _NomeApp = prefs.getString('ff_NomeApp') ?? _NomeApp;
    });
    _safeInit(() {
      _raca = prefs.getStringList('ff_raca') ?? _raca;
    });
    _safeInit(() {
      _sexo = prefs.getStringList('ff_sexo') ?? _sexo;
    });
    _safeInit(() {
      _nacionalidade =
          prefs.getStringList('ff_nacionalidade') ?? _nacionalidade;
    });
    _safeInit(() {
      if (prefs.containsKey('ff_appPacientes')) {
        try {
          final serializedData = prefs.getString('ff_appPacientes') ?? '{}';
          _appPacientes =
              PacientesStruct.fromSerializableMap(jsonDecode(serializedData));
        } catch (e) {
          print("Can't decode persisted data type. Error: $e.");
        }
      }
    });
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  String _NomeApp = 'Atenção Básica';
  String get NomeApp => _NomeApp;
  set NomeApp(String _value) {
    _NomeApp = _value;
    prefs.setString('ff_NomeApp', _value);
  }

  List<String> _raca = ['Branca', 'Preta', 'Parda', 'Indígena'];
  List<String> get raca => _raca;
  set raca(List<String> _value) {
    _raca = _value;
    prefs.setStringList('ff_raca', _value);
  }

  void addToRaca(String _value) {
    _raca.add(_value);
    prefs.setStringList('ff_raca', _raca);
  }

  void removeFromRaca(String _value) {
    _raca.remove(_value);
    prefs.setStringList('ff_raca', _raca);
  }

  void removeAtIndexFromRaca(int _index) {
    _raca.removeAt(_index);
    prefs.setStringList('ff_raca', _raca);
  }

  void updateRacaAtIndex(
    int _index,
    String Function(String) updateFn,
  ) {
    _raca[_index] = updateFn(_raca[_index]);
    prefs.setStringList('ff_raca', _raca);
  }

  void insertAtIndexInRaca(int _index, String _value) {
    _raca.insert(_index, _value);
    prefs.setStringList('ff_raca', _raca);
  }

  List<String> _sexo = ['Masculino', 'Feminino', 'Ignorado'];
  List<String> get sexo => _sexo;
  set sexo(List<String> _value) {
    _sexo = _value;
    prefs.setStringList('ff_sexo', _value);
  }

  void addToSexo(String _value) {
    _sexo.add(_value);
    prefs.setStringList('ff_sexo', _sexo);
  }

  void removeFromSexo(String _value) {
    _sexo.remove(_value);
    prefs.setStringList('ff_sexo', _sexo);
  }

  void removeAtIndexFromSexo(int _index) {
    _sexo.removeAt(_index);
    prefs.setStringList('ff_sexo', _sexo);
  }

  void updateSexoAtIndex(
    int _index,
    String Function(String) updateFn,
  ) {
    _sexo[_index] = updateFn(_sexo[_index]);
    prefs.setStringList('ff_sexo', _sexo);
  }

  void insertAtIndexInSexo(int _index, String _value) {
    _sexo.insert(_index, _value);
    prefs.setStringList('ff_sexo', _sexo);
  }

  List<String> _nacionalidade = ['Brasileira', 'Naturalizado', 'Estrangeiro'];
  List<String> get nacionalidade => _nacionalidade;
  set nacionalidade(List<String> _value) {
    _nacionalidade = _value;
    prefs.setStringList('ff_nacionalidade', _value);
  }

  void addToNacionalidade(String _value) {
    _nacionalidade.add(_value);
    prefs.setStringList('ff_nacionalidade', _nacionalidade);
  }

  void removeFromNacionalidade(String _value) {
    _nacionalidade.remove(_value);
    prefs.setStringList('ff_nacionalidade', _nacionalidade);
  }

  void removeAtIndexFromNacionalidade(int _index) {
    _nacionalidade.removeAt(_index);
    prefs.setStringList('ff_nacionalidade', _nacionalidade);
  }

  void updateNacionalidadeAtIndex(
    int _index,
    String Function(String) updateFn,
  ) {
    _nacionalidade[_index] = updateFn(_nacionalidade[_index]);
    prefs.setStringList('ff_nacionalidade', _nacionalidade);
  }

  void insertAtIndexInNacionalidade(int _index, String _value) {
    _nacionalidade.insert(_index, _value);
    prefs.setStringList('ff_nacionalidade', _nacionalidade);
  }

  PacientesStruct _appPacientes = PacientesStruct();
  PacientesStruct get appPacientes => _appPacientes;
  set appPacientes(PacientesStruct _value) {
    _appPacientes = _value;
    prefs.setString('ff_appPacientes', _value.serialize());
  }

  void updateAppPacientesStruct(Function(PacientesStruct) updateFn) {
    updateFn(_appPacientes);
    prefs.setString('ff_appPacientes', _appPacientes.serialize());
  }

  EquipesStruct _appEquipes = EquipesStruct();
  EquipesStruct get appEquipes => _appEquipes;
  set appEquipes(EquipesStruct _value) {
    _appEquipes = _value;
  }

  void updateAppEquipesStruct(Function(EquipesStruct) updateFn) {
    updateFn(_appEquipes);
  }
}

LatLng? _latLngFromString(String? val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
