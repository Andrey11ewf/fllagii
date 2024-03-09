import 'package:flutter/material.dart';
import 'package:countries_gridview/components/cont_country.dart';
import 'package:countries_gridview/modules/country.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        title: const Text('Страны Африки'),
        centerTitle: true,
      ),
      body: Container(
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 14, 2, 88), 
        ),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          itemCount: countryList.length,
          itemBuilder: (BuildContext context, int index) {
            return CountryWidget(
              name: countryList[index].name,
              flagUrl: countryList[index].flag,
              area: countryList[index].square,
              population: countryList[index].population, description: countryList[index].description,
            );
          },
        ),
      ),
    );
  }
}
