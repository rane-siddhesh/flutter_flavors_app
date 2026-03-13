import 'package:flutter/material.dart';

import 'flavors/flavors.dart';
import 'my_app.dart';

void mainCommon({required Flavor flavor, required String name}) {
  FlavorConfig(flavor: flavor, name: name);
  runApp(const MyApp());
}

