import 'package:coffee_order/models/user.dart';
import 'package:coffee_order/screens/wrapper.dart';
import 'package:coffee_order/services/auth.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StreamProvider<User>.value(
      value: AuthService().user,
        child: MaterialApp(
        home: Wrapper(),
      ),
    );
  }
}

