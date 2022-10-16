// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_4/driving_school_app/models/sign_item_model.dart';
import 'package:flutter_application_4/driving_school_app/models/signs_model.dart';

List<SignsModel> driving_sign_data = [
  SignsModel(
      img: AssetImage('images/img6.png'),
      signTitle: 'WARNING SIGNS',
      signNumber: 26,
      color: Colors.white),
  SignsModel(
      img: AssetImage('images/imgp.png'),
      signTitle: 'QUERY SIGNS',
      signNumber: 24,
      color: Color.fromARGB(255, 254, 246, 219)),
  SignsModel(
      img: AssetImage('images/img8.jfif'),
      signTitle: 'ROAD SIGNS',
      signNumber: 23,
      color: Color.fromARGB(255, 254, 246, 219)),
  SignsModel(
      img: AssetImage('images/img9.png'),
      signTitle: 'PHOTOCELL SIGNS',
      signNumber: 23,
      color: Colors.white),
];
List<SignItemModel> sign_items = [
  SignItemModel(
      groupNum: 0,
      groupImg: AssetImage('images/img6.png'),
      groupTitle: 'WARNING SIGNS',
      img: AssetImage('images/g0/g00.png'),
      signTitle: 'bumpy or bumpy road',
      learned: false),
  SignItemModel(
      groupNum: 0,
      groupImg: AssetImage('images/img6.png'),
      groupTitle: 'WARNING SIGNS',
      img: AssetImage('images/g0/g01.png'),
      signTitle: 'Sharp turn left',
      learned: false),
  SignItemModel(
      groupNum: 0,
      groupImg: AssetImage('images/img6.png'),
      groupTitle: 'WARNING SIGNS',
      img: AssetImage('images/g0/g02.png'),
      signTitle: 'sharp turn to the right',
      learned: false),
  SignItemModel(
      groupNum: 0,
      groupImg: AssetImage('images/img6.png'),
      groupTitle: 'WARNING SIGNS',
      img: AssetImage('images/g0/g03.png'),
      signTitle: 'Extreme right turn',
      learned: false),
  SignItemModel(
      groupNum: 0,
      groupImg: AssetImage('images/img6.png'),
      groupTitle: 'WARNING SIGNS',
      img: AssetImage('images/g0/g04.png'),
      signTitle: 'Turn right and then left',
      learned: false),
  SignItemModel(
      groupNum: 0,
      groupImg: AssetImage('images/img6.png'),
      groupTitle: 'WARNING SIGNS',
      img: AssetImage('images/g0/g05.png'),
      signTitle: 'roundabout',
      learned: false),
  SignItemModel(
      groupNum: 0,
      groupImg: AssetImage('images/img6.png'),
      groupTitle: 'WARNING SIGNS',
      img: AssetImage('images/g0/g06.png'),
      signTitle: 'The road is getting narrow',
      learned: false),
  SignItemModel(
      groupNum: 0,
      groupImg: AssetImage('images/img6.png'),
      groupTitle: 'WARNING SIGNS',
      img: AssetImage('images/g0/g07.png'),
      signTitle: 'narrow bridge',
      learned: false),
  // SignItemModel(
  //     groupNum: 0,
  //     groupImg: AssetImage('images/img6.png'),
  //     groupTitle: 'WARNING SIGNS',
  //     img: AssetImage('images/g0/g07.png'),
  //     signTitle: 'Works on the road',
  //     learned: false),
  SignItemModel(
      groupNum: 1,
      groupImg: AssetImage('images/imgp.png'),
      groupTitle: 'QUERY SIGNS',
      img: AssetImage('images/g1/g10.png'),
      signTitle: 'A road without an exit',
      learned: false),
  SignItemModel(
      groupNum: 1,
      groupImg: AssetImage('images/imgp.png'),
      groupTitle: 'QUERY SIGNS',
      img: AssetImage('images/g1/g11.png'),
      signTitle: 'You have the right of way on the narrow road',
      learned: false),
  SignItemModel(
      groupNum: 1,
      groupImg: AssetImage('images/imgp.png'),
      groupTitle: 'QUERY SIGNS',
      img: AssetImage('images/g1/g12.png'),
      signTitle: 'one-way road',
      learned: false),
  SignItemModel(
      groupNum: 1,
      groupImg: AssetImage('images/imgp.png'),
      groupTitle: 'QUERY SIGNS',
      img: AssetImage('images/g1/g13.png'),
      signTitle:
          'Traffic in the direction of the white arrow is permitted for all vehicles',
      learned: false),
  SignItemModel(
      groupNum: 1,
      groupImg: AssetImage('images/imgp.png'),
      groupTitle: 'QUERY SIGNS',
      img: AssetImage('images/g1/g14.png'),
      signTitle: 'pedestrian crossing point',
      learned: false),
  SignItemModel(
      groupNum: 1,
      groupImg: AssetImage('images/imgp.png'),
      groupTitle: 'QUERY SIGNS',
      img: AssetImage('images/g1/g15.png'),
      signTitle: 'Guidance sign before converting into a highway.',
      learned: false),
  SignItemModel(
      groupNum: 1,
      groupImg: AssetImage('images/imgp.png'),
      groupTitle: 'QUERY SIGNS',
      img: AssetImage('images/g1/g16.png'),
      signTitle: 'Parking space for paraplegic vehicle',
      learned: false),
  SignItemModel(
      groupNum: 1,
      groupImg: AssetImage('images/imgp.png'),
      groupTitle: 'QUERY SIGNS',
      img: AssetImage('images/g1/g17.png'),
      signTitle: 'The number of lanes on the street is increasing',
      learned: false),
  SignItemModel(
      groupNum: 1,
      groupImg: AssetImage('images/imgp.png'),
      groupTitle: 'QUERY SIGNS',
      img: AssetImage('images/g1/g18.png'),
      signTitle: 'The number of lanes on the street is decreasing',
      learned: false),
  SignItemModel(
      groupNum: 2,
      groupImg: AssetImage('images/img8.jfif'),
      groupTitle: 'ROAD SIGNS',
      img: AssetImage('images/g2/g20.png'),
      signTitle: 'Dashed line',
      learned: false),
  SignItemModel(
      groupNum: 2,
      groupImg: AssetImage('images/img8.jfif'),
      groupTitle: 'ROAD SIGNS',
      img: AssetImage('images/g2/g21.png'),
      signTitle: 'Parallel intersecting lines',
      learned: false),
  SignItemModel(
      groupNum: 2,
      groupImg: AssetImage('images/img8.jfif'),
      groupTitle: 'ROAD SIGNS',
      img: AssetImage('images/g2/g22.png'),
      signTitle: 'yellow double dashed line',
      learned: false),
  SignItemModel(
      groupNum: 2,
      groupImg: AssetImage('images/img8.jfif'),
      groupTitle: 'ROAD SIGNS',
      img: AssetImage('images/g2/g23.png'),
      signTitle: 'continuous dividing line',
      learned: false),
  SignItemModel(
      groupNum: 2,
      groupImg: AssetImage('images/img8.jfif'),
      groupTitle: 'ROAD SIGNS',
      img: AssetImage('images/g2/g24.png'),
      signTitle: 'Stacked dashed line (guiding line)',
      learned: false),
  SignItemModel(
      groupNum: 2,
      groupImg: AssetImage('images/img8.jfif'),
      groupTitle: 'ROAD SIGNS',
      img: AssetImage('images/g2/g25.png'),
      signTitle: 'dashed line next to a solid dividing line.',
      learned: false),
  SignItemModel(
      groupNum: 2,
      groupImg: AssetImage('images/img8.jfif'),
      groupTitle: 'ROAD SIGNS',
      img: AssetImage('images/g2/g26.png'),
      signTitle: 'border line',
      learned: false),
  SignItemModel(
      groupNum: 2,
      groupImg: AssetImage('images/img8.jfif'),
      groupTitle: 'ROAD SIGNS',
      img: AssetImage('images/g2/g27.png'),
      signTitle: 'stop line',
      learned: false),
  SignItemModel(
      groupNum: 2,
      groupImg: AssetImage('images/img8.jfif'),
      groupTitle: 'ROAD SIGNS',
      img: AssetImage('images/g2/g28.png'),
      signTitle: 'line rectangles',
      learned: false),

  SignItemModel(
      groupNum: 3,
      groupImg: AssetImage('images/img9.png'),
      groupTitle: 'PHOTOCELL SIGNS',
      img: AssetImage('images/g3/g30.png'),
      signTitle: '((red light)) Stop! A brand has been placed',
      learned: false),
  SignItemModel(
      groupNum: 3,
      groupImg: AssetImage('images/img9.png'),
      groupTitle: 'PHOTOCELL SIGNS',
      img: AssetImage('images/g3/g31.png'),
      signTitle:
          '((red light with yellow light))Stand as described for sign H-1, until the green light appears.',
      learned: false),
  SignItemModel(
      groupNum: 3,
      groupImg: AssetImage('images/img9.png'),
      groupTitle: 'PHOTOCELL SIGNS',
      img: AssetImage('images/g3/g32.png'),
      signTitle: '((green light))progress ! It is permissible to walk forward',
      learned: false),
  SignItemModel(
      groupNum: 3,
      groupImg: AssetImage('images/img9.png'),
      groupTitle: 'PHOTOCELL SIGNS',
      img: AssetImage('images/g3/g33.png'),
      signTitle:
          '(yellow light)Anyone approaching the intersection must stop as described for sign E-1',
      learned: false),
  SignItemModel(
      groupNum: 3,
      groupImg: AssetImage('images/img9.png'),
      groupTitle: 'PHOTOCELL SIGNS',
      img: AssetImage('images/g3/g34.png'),
      signTitle:
          'A special light machine for vehicles before a pedestrian walkway',
      learned: false),
  SignItemModel(
      groupNum: 3,
      groupImg: AssetImage('images/img9.png'),
      groupTitle: 'PHOTOCELL SIGNS',
      img: AssetImage('images/g3/g35.png'),
      signTitle:
          'A special light machine for vehicles before a pedestrian walkway with a light machine.',
      learned: false),
  SignItemModel(
      groupNum: 3,
      groupImg: AssetImage('images/img9.png'),
      groupTitle: 'PHOTOCELL SIGNS',
      img: AssetImage('images/g3/g36.png'),
      signTitle: '''Special light machine for vehicles before the turn
 ''',
      learned: false),
  SignItemModel(
      groupNum: 3,
      groupImg: AssetImage('images/img9.png'),
      groupTitle: 'PHOTOCELL SIGNS',
      img: AssetImage('images/g3/g37.png'),
      signTitle:
          ''' A light machine for pedestrians next to the pedestrian walkway.''',
      learned: false),
  SignItemModel(
      groupNum: 3,
      groupImg: AssetImage('images/img9.png'),
      groupTitle: 'PHOTOCELL SIGNS',
      img: AssetImage('images/g3/g38.png'),
      signTitle:
          ''' A light machine for pedestrians next to the pedestrian walkway.''',
      learned: false),
];