// To parse this JSON data, do
//
//     final nepal = nepalFromJson(jsonString);

import 'dart:convert';

Nepal nepalFromJson(String str) => Nepal.fromJson(json.decode(str));

String nepalToJson(Nepal data) => json.encode(data.toJson());

class Nepal {
    Nepal({
        required this.all,
    });

    final All all;

    factory Nepal.fromJson(Map<String, dynamic> json) => Nepal(
        all: All.fromJson(json["All"]),
    );

    Map<String, dynamic> toJson() => {
        "All": all.toJson(),
    };
}

class All {
    All({
        required this.confirmed,
        required this.recovered,
        required this.deaths,
        required this.country,
        required this.population,
        required this.sqKmArea,
        required this.lifeExpectancy,
        required this.elevationInMeters,
        required this.continent,
        required this.abbreviation,
        required this.location,
        required this.iso,
        required this.capitalCity,
        required this.lat,
        required this.long,
        required this.updated,
    });

    final int confirmed;
    final int recovered;
    final int deaths;
    final String country;
    final int population;
    final int sqKmArea;
    final String lifeExpectancy;
    final String elevationInMeters;
    final String continent;
    final String abbreviation;
    final String location;
    final int iso;
    final String capitalCity;
    final String lat;
    final String long;
    final String updated;

    factory All.fromJson(Map<String, dynamic> json) => All(
        confirmed: json["confirmed"],
        recovered: json["recovered"],
        deaths: json["deaths"],
        country: json["country"],
        population: json["population"],
        sqKmArea: json["sq_km_area"],
        lifeExpectancy: json["life_expectancy"],
        elevationInMeters: json["elevation_in_meters"],
        continent: json["continent"],
        abbreviation: json["abbreviation"],
        location: json["location"],
        iso: json["iso"],
        capitalCity: json["capital_city"],
        lat: json["lat"],
        long: json["long"],
        updated: json["updated"],
    );

    Map<String, dynamic> toJson() => {
        "confirmed": confirmed,
        "recovered": recovered,
        "deaths": deaths,
        "country": country,
        "population": population,
        "sq_km_area": sqKmArea,
        "life_expectancy": lifeExpectancy,
        "elevation_in_meters": elevationInMeters,
        "continent": continent,
        "abbreviation": abbreviation,
        "location": location,
        "iso": iso,
        "capital_city": capitalCity,
        "lat": lat,
        "long": long,
        "updated": updated,
    };
}
