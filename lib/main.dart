import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:live_score_app_firebase/firebase_options.dart';
import 'app/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform
  );
  runApp(const MyApp());
}