import 'package:flutter/material.dart';
class Cachorro{
  String _nome;
  String _caminhoFoto;
  String _estado;
  String _idade;
  Cachorro(this._nome,this._estado,this._idade,this._caminhoFoto);

  String get nome => _nome;

  set nome(String value) {
    _nome = value;
  }

  String get caminhoFoto => _caminhoFoto;

  set caminhoFoto(String value) {
    _caminhoFoto = value;
  }

  String get idade => _idade;

  set idade(String value) {
    _idade = value;
  }

  String get estado => _estado;

  set estado(String value) {
    _estado = value;
  }


}
