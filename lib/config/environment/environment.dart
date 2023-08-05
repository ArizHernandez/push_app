import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environment {
  static final String androidFirebaseKey = dotenv.env['ANDROID_FIREBASE_KEY'] ?? "";
  static final String iosFirebaseKey = dotenv.env['IOS_FIREBASE_KEY'] ?? "";
}
