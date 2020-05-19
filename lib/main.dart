import 'package:flutter/material.dart';
import 'package:form_validator_app/src/bloc/provider.dart';

import 'package:form_validator_app/src/pages/home_page.dart';
import 'package:form_validator_app/src/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider(
      child: MaterialApp(
        title: 'Form Validator',
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        initialRoute: 'login',
        routes: {
          'login': (context) => LoginPage(),
          'home': (context) => HomePage()
        },
      ),
    );
  }
}
