import 'package:dio/dio.dart';
import 'package:star_wars/app/shared/models/Results.dart';

class StarWarsRepository {
  // Métodos

  Future<Results> getPeople() async {
    // Instância do dio
    Dio dio = Dio();
    final String url = 'https://swapi.dev/api/people/';

    // DIO Get
    Response response = await dio.get(url);
  }
}
