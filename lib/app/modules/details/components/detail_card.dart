import 'package:flutter/material.dart';

class DetailCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 15),
      padding: EdgeInsets.all(20),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.transparent.withOpacity(0.7),
        borderRadius: BorderRadius.all(Radius.circular(12.0)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Altura: 1,60',
            style: TextStyle(
              fontSize: 19.0,
              fontWeight: FontWeight.w400,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Gênero: Masculino',
            style: TextStyle(
              fontSize: 19.0,
              fontWeight: FontWeight.w400,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Peso: 60kg',
            style: TextStyle(
              fontSize: 19.0,
              fontWeight: FontWeight.w400,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Cor do Cabelo: Preto',
            style: TextStyle(
              fontSize: 19.0,
              fontWeight: FontWeight.w400,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Cor da Pele: Branca',
            style: TextStyle(
              fontSize: 19.0,
              fontWeight: FontWeight.w400,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Cor do Olho: Verde',
            style: TextStyle(
              fontSize: 19.0,
              fontWeight: FontWeight.w400,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Ano de Nascimento: 1900',
            style: TextStyle(
              fontSize: 19.0,
              fontWeight: FontWeight.w400,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Planeta Natal: Tatooine',
            style: TextStyle(
              fontSize: 19.0,
              fontWeight: FontWeight.w400,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Espécie: Humano',
            style: TextStyle(
              fontSize: 19.0,
              fontWeight: FontWeight.w400,
            ),
          ),
        ],
      ),
    );
  }
}
