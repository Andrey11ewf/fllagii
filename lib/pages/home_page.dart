import 'package:flutter/material.dart';
import 'package:flutter_gridview/components/constrCountry.dart';
import 'package:flutter_gridview/modulies/country.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Страны Африки"),
        backgroundColor: Color.fromARGB(255, 3, 92, 77),
      ),
      body: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisSpacing: 10, mainAxisSpacing: 10, crossAxisCount: 2),
          itemCount: countryList.length,
          itemBuilder: (BuildContext context, int index) {
            return ConstrCountry(
              countryFlag: countryList[index].flag,
              countryName: countryList[index].name,
              countrySquare: countryList[index].square,
              countryPopulation: countryList[index].population,
            );
          }),
    );
  }
}
