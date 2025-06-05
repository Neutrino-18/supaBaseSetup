import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:supabase_learn/app/my_app.dart';
import 'package:supabase_learn/core/constants/keys.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(url: Keys.supabaseURL, anonKey: Keys.anonKey);
  runApp(const MyApp());
}
