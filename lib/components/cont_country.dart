
import 'package:flutter/material.dart';

import '../pages/CountryDetailsPage.dart';

class CountryWidget extends StatelessWidget {
  const CountryWidget({
    super.key, 
    required this.name,
    required this.flagUrl,
    required this.area,
    required this.population,
    required this.description
  });

  final String name;
  final String flagUrl;
  final double area;
  final double population;
  final String description;


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 210, 190, 190),
        borderRadius: BorderRadius.circular(10),
        boxShadow:  [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 3,
            blurRadius: 7,
            offset:const Offset(0, 3),
          ),
        ],
      ),
      child: Column(
        children: <Widget>[
          Text(
            name,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Image.network(
            flagUrl,
            width: 150,
            height: 100,
          ),
          const SizedBox(
            height: 5,
          ),
          Text(
            'Площадь: ${area.toStringAsFixed(2)} кв. км.',
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 14,
            ),
          ),
          Text(
            'Население: ${population.toStringAsFixed(2)} чел.',
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 14,
            ),
          ),
          const SizedBox(height: 5),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => CountryDetailsPage(
                    name: name,
                    flagUrl:flagUrl,
                    description: description,
                  ),
                ),
              );
            },
            child: const Text('Узнать подробнее'),
          ),
        ],
      ),
    );
  }
}
