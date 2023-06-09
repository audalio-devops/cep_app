import 'dart:developer';

import 'package:cep_app/models/endereco_model.dart';

import './cep_repository.dart';
// ignore: depend_on_referenced_packages
import 'package:dio/dio.dart';

class CepRepositoryImpl implements CepRepository {
  @override
  Future<EnderecoModel> getCep(String cep) async {
    try {
      final result = await Dio().get('https://viacep.com.br/ws/$cep/json/'); 
      return EnderecoModel.fromMap(result.data);
    } on DioError catch (e) {
      log('Erro ao buscar o CEP', error: e);
      throw('Erro ao buscar o CEP');
    }

  }

}