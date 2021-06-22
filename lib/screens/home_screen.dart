// import 'dart:convert';

import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:covid_app/screens/map_screen.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
// import 'package:url_launcher/url_launcher.dart';

import '../model/nepal_model.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

final covidApi = 'https://covid-api.mmediagroup.fr/v1/cases?country=Nepal';
Future<Nepal> fetchData() async {
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
          padding: EdgeInsets.symmetric(vertical: 60.0, horizontal: 20.0),
          child: FutureBuilder<Nepal>(
            future: nepalData,
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                // return Center(child: Text(snapshot.data!.all.country));
                return Column(
                  children: [
                    Row(
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
                    Padding(
                      padding: const EdgeInsets.only(left: 120.0, right: 120.0),
                      child: Divider(
                        color: Colors.white,
                      ),
                    ),
                    // DropdownButton(items: []),
                    SizedBox(height: 20),
                    Card(
                      elevation: 10,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 15.0,
                          horizontal: 20.0,
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Country: ',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                                Text(
                                  snapshot.data!.all.country,
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 210.0),
                              child: Divider(
                                color: Colors.grey,
                              ),
                            ),
                            Row(
                              children: [
                                Text(
                                  'Confirmed Cases: ',
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                                Text(
                                  snapshot.data!.all.confirmed.toString(),
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  'Recovered: ',
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                                Text(
                                  snapshot.data!.all.recovered.toString(),
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  'Deaths: ',
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                                Text(
                                  snapshot.data!.all.deaths.toString(),
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  'Updated at: ',
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                                Text(
                                  snapshot.data!.all.updated,
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 30.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 160,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.redAccent,
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.public,
                                        color: Colors.white,
                                      ),
                                      TextButton(
                                        child: Text(
                                          'API',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        onPressed: () {},
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 160,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Colors.redAccent,
                                    borderRadius: BorderRadius.circular(5.0),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.map_outlined,
                                        color: Colors.white,
                                      ),
                                      TextButton(
                                        child: Text(
                                          'Map',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (_) => MapScreen(),
                                            ),
                                          );
                                        },
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
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
      ),
    );
  }

  // _launchUrl() async {
  //   if(await canLaunch(covidApi)) {
  //     await launch(covidApi);
  //     print(covidApi);
  //   } else {
  //     throw 'Could not launch url';
  //   }
  // }

}
