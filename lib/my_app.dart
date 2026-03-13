import 'package:flavor_app/flavors/flavors.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Flavor App - ${FlavorConfig.instance.name}"),),
      ),
    );
  }

}