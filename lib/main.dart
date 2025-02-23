import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:layout/layout.dart';
import 'package:url_strategy/url_strategy.dart';
import 'package:khaled_fouad/injection.dart';
import 'package:khaled_fouad/presentation/utils/extensions/extensions.dart';

import 'firebase_options.dart';
import 'presentation/route/routes.dart';
import 'presentation/utils/custom_scroll_behaviour.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  await SystemChrome.setPreferredOrientations(
    [
      DeviceOrientation.portraitUp,
    ],
  );
  Injection.setUp();
  setPathUrlStrategy();
  runApp(const KhaledFOuad());
}

class KhaledFOuad extends StatelessWidget {
  const KhaledFOuad({super.key});

  @override
  Widget build(BuildContext context) {
    return Layout(
      child: MaterialApp(
        title: 'Khaled Fouad',
        scrollBehavior: AppScrollBehavior(),
        debugShowCheckedModeBanner: false,
        theme: context.theme(),
        initialRoute: initialRoute,
        onGenerateRoute: RouteGen.generateRoute,
      ),
    );
  }

  String get initialRoute => Routes.home;
}
