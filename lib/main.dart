import 'dart:async';
import 'package:firebase_core/firebase_core.dart';

import 'app.dart';
import 'core/constants/index.dart';

FutureOr<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const ProviderScope(child: App()));
}