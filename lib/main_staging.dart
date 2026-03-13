import 'package:flavor_app/flavors/flavors.dart';

import 'main_common.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

void main() async{
  print("Main Staging");
  await dotenv.load(fileName: '.env.staging');
  mainCommon(flavor: Flavor.staging, name: "Staging");
}