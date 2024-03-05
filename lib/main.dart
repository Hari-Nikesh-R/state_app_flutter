import 'dart:js';

import 'package:flutter/material.dart';
import 'package:state_app/login_view.dart';
import 'package:state_app/login_view_without_state.dart';

void main() {
  var app = MaterialApp(initialRoute: 'login_view_without_state', routes: {
    'login_view': (context) => LoginView(),
    'login_view_without_state': (context) => LoginViewWithoutState()
  });
  runApp(app);
}
