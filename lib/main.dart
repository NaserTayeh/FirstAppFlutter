// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter_application_4/driving_school_app/main_diving_screen.dart';
import 'package:flutter_application_4/driving_school_app/views/photocell_items_screen.dart';
import 'package:flutter_application_4/driving_school_app/views/query_items_screen.dart';
import 'package:flutter_application_4/driving_school_app/views/road_items_screen.dart';
import 'package:flutter_application_4/driving_school_app/views/warning_items_screen.dart';
import 'package:flutter_application_4/driving_school_app/widget/sign_items.dart';

void main() {
  runApp(MaterialApp(
    home: MainDrivingScreen(),
    routes: {
      WariningItemsScreen.screenRoute: (context) => WariningItemsScreen(),
      RoadItemsScreen.screenRoute: (context) => RoadItemsScreen(),
      PhotoCellScreen.screenRoute: (context) => PhotoCellScreen(),
      QueryItemsScreen.screenRoute: (context) => QueryItemsScreen(),
    },
  ));
}
