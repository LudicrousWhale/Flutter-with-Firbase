import 'package:coffee_order/screens/authenticate/authenticate.dart';
import 'package:coffee_order/screens/home/home.dart';
import 'package:flutter/material.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    //return either Home or Authenticate widget
    return Authenticate();
  }
}