// import 'dart:convert';

// import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
// import 'package:http/http.dart' as http;

import '../model/services.dart';
import '../model/all_countries.dart';

class SecondScreen extends StatefulWidget {
  @override
  _SecondScreenState createState() => _SecondScreenState();
}

// Future<List<Countries>> fetchData(http.Client client) async {
//   final String api = 'https://covid-api.mmediagroup.fr/v1/cases';

//   final response = await client.get(Uri.parse(api));
//   return compute(parseData, response.body);
// }

// List<Countries> parseData(String responseBody) {
//   final parsed = jsonDecode(responseBody).cast<Map<String, dynamic>>();
//   return parsed.map<Countries>((json) => Countries.fromJson(json)).toList();
// }

class _SecondScreenState extends State<SecondScreen> {
  late Future<Countries> covidData;
  Services services = Services();

  @override
  void initState() {
    super.initState();
    covidData = services.fetchCovidData();
  }

  final int? _count = 195;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            Colors.lime,
            Colors.pink,
          ], begin: Alignment.centerRight, end: Alignment.bottomLeft),
        ),
        child: FutureBuilder<Countries>(
          future: covidData,
          builder: (context, snapshot) {
            if (snapshot.hasError) {
              return Container(
                child: Center(
                  child: Text('No Data Available!!! \n${snapshot.error}'),
                ),
              );
            }
            return ListView.builder(
              itemBuilder: (context, index) {
                return Center(
                  child: Text(
                    'Country ${snapshot.data!.afghanistan}'
                    // snapshot.data!.brazil.all.updated
                    // snapshot.data!.global.all.confirmed.toString(),
                    // snapshot.data![index].us.virginia.updated,
                  ),
                );
              },
              itemCount: _count, //snapshot.data!.toString().length,
            );
          },
        ),
      ),
    );
  }
}


//  Center(
              //   child: Text(
              //     // snapshot.data.toString(),
              //     // snapshot.data!.netherlands.all.country,
              //   ),
              // );