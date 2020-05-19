import 'package:flutter/material.dart';

import 'package:form_validator_app/src/bloc/provider.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final bloc = Provider.of(context);

    return Scaffold(
      appBar: AppBar(title: Text('Home Page')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('Email: ${bloc.getEmail}'),
          Divider(),
          Text('Contraseña: ${bloc.getPassword}')
        ],
      ),
    );
  }
}
