import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapScreen extends StatefulWidget {

  @override
  _MapScreenState createState()=> _MapScreenState();
  
}

class _MapScreenState extends State<MapScreen> {

  Completer<GoogleMapController> _controller = Completer();

  void _onMapCreated(GoogleMapController mapController) {
    _controller.complete(mapController);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GoogleMap(
        onMapCreated: _onMapCreated,
        initialCameraPosition: CameraPosition(
          target: const LatLng(28.1667, 84.25),
          zoom: 11.0,
        ),
      ),
    );
  }
  
}