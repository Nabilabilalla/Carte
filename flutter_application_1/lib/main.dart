import 'package:flutter/material.dart';

import 'screens/visite_card.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ma Carte de visite",
      home: VisitCard(),
    );
  }
}