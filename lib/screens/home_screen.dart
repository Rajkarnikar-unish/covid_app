// import 'dart:convert';

import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:covid_app/screens/second_screen.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import '../model/nepal_model.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

Future<Nepal> fetchData() async {
  final covidApi = 'https://covid-api.mmediagroup.fr/v1/cases?country=Nepal';

  final response = await http.get(Uri.parse(covidApi));

  if (response.statusCode == 200) {
    return nepalFromJson(response.body);
  } else {
    throw 'No Data Available';
  }
}

class _HomeScreenState extends State<HomeScreen> {
  late Future<Nepal> nepalData;

  @override
  void initState() {
    super.initState();
    nepalData = fetchData();
  }

  @override
  Widget build(BuildContext context) {
    final media = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          height: media.size.height,
          width: media.size.width,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomLeft,
              colors: [
                Colors.deepOrange,
                Colors.purpleAccent,
              ],
            ),
          ),
          child: FutureBuilder<Nepal>(
            future: nepalData,
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                // return Center(child: Text(snapshot.data!.all.country));
                return Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 45.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'COVID-19 ',
                            style: TextStyle(
                              fontSize: 35,
                              letterSpacing: 1.3,
                              color: Colors.grey,
                            ),
                          ),
                          AnimatedTextKit(
                            animatedTexts: [
                              TypewriterAnimatedText('Cases',
                                  textStyle: TextStyle(
                                    fontSize: 35,
                                    letterSpacing: 1.3,
                                    color: Colors.grey,
                                  ),
                                  speed: const Duration(milliseconds: 500),
                                  curve: Curves.slowMiddle),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 120.0, right: 120.0),
                      child: Divider(
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 20.0, left: 15.0, right: 15.0, bottom: 10.0),
                      child: Card(
                        elevation: 10,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text('Country: '),
                              Text(
                                snapshot.data!.all.country,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    ListTile(
                      title: Text(snapshot.data!.all.country),
                      subtitle:
                          Text('Total Cases: ${snapshot.data!.all.confirmed}'),
                    ),
                  ],
                );
              } else if (snapshot.hasError) {
                return Center(child: Text('${snapshot.error}'));
              }
              return Center(child: CircularProgressIndicator());
            },
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => SecondScreen()));
          },
          child: Icon(Icons.ac_unit, color: Colors.black,),
          backgroundColor: Colors.white,
        ),
      ),
    );
  }
}
