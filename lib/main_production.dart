import 'package:flavor_app/flavors/flavors.dart';
import 'package:flavor_app/main_common.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

void main() async{
  print("Main Production");
  await dotenv.load(fileName: '.env');
  mainCommon(flavor: Flavor.production, name: "Production");
}