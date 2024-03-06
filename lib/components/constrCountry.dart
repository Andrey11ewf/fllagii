import 'package:flutter/material.dart';

class ConstrCountry extends StatelessWidget {
  final String countryName;
  final String countryFlag;
  final double countrySquare;
  final double countryPopulation;

  const ConstrCountry(
      {super.key,
      required this.countryName,
      required this.countryFlag,
      required this.countrySquare,
      required this.countryPopulation});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8),
      color: const Color.fromARGB(119, 68, 11, 202),
      child: Column(children: <Widget>[
        const SizedBox(height: 20),
        Center(
          child: Image.network(countryFlag),
        ),
        const SizedBox(height: 40),
        Center(
          child: Text(countryName),
        ),
        Center(
          child: Text('Площадь: $countrySquare кв. км.'),
        ),
        Center(
          child: Text('Население: $countryPopulation млн. чел.'),
        ),
        const SizedBox(height: 40),
        Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(countryName),
              Text(" cлавится тем,что..."),
            ],
          ),
        ),
        ElevatedButton(
          child: const Text('Подробнее'),
          onPressed: () {},
        ),
      ]),
    );
  }
}
