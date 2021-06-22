// import 'dart:convert';

import 'package:covid_app/model/all_countries.dart';
import 'package:http/http.dart' as http;

class Services {
  final String api = 'https://covid-api.mmediagroup.fr/v1/cases';

  Future<Countries> fetchCovidData() async {
    final response = await http.get(Uri.parse(api));

    try {
      if (response.statusCode == 200) {
        final Countries countries = countriesFromJson(response.body);
        print(countries);
        return countries;
        // return countriesFromJson(response.body);
        // List<Countries> countries = jsonDecode(response.body).cast<Map<String, dynamic>>();

        // return countries.toList();
        // return countries.map<Countries>((json)=> Countries.fromJson(json)).toList();

      } else {
        throw 'Not Available';
        // return List.empty();
      }
    } catch (error) {
      throw '$error';
    }
  }
}
