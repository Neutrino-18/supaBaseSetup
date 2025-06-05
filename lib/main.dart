import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:supabase_learn/app/my_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: 'https://vdqedoaqseonuhphlsea.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InZkcWVkb2Fxc2VvbnVocGhsc2VhIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NDkwMjk1MDUsImV4cCI6MjA2NDYwNTUwNX0.wZblOxHV-Nq5a_D3dPvm_oARqiXQtJAGhV84AnZaFhg',
  );
  runApp(const MyApp());
}
