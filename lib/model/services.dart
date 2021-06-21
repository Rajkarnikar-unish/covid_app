// import 'dart:convert';

import 'package:covid_app/model/all_countries.dart';
import 'package:http/http.dart' as http;

class Services {

  final String api = 'https://covid-api.mmediagroup.fr/v1/cases';

  Future<Countries> fetchCovidData() async {
    final response = await http.get(Uri.parse(api));

    if(response.statusCode == 200) {
      return countriesFromJson(response.body);
      // List<Countries> countries = jsonDecode(response.body).cast<Map<String, dynamic>>();

      // return countries.toList();
      // return countries.map<Countries>((json)=> Countries.fromJson(json)).toList();
      
    } else{
      throw 'Not Available';
      // return List.empty();
    }
  }
  
}