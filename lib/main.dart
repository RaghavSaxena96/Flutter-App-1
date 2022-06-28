import 'package:flutter/material.dart';
import 'location_detail.dart';
import 'models/location.dart';
import 'mocks/mock_location.dart';

void main() {
  final Location locaton = MockLocation.FetchAny();
  runApp(MaterialApp(home: LocationDetails(locaton)));
}
