import 'package:flutter/material.dart';
import 'package:resume/Homescreen.dart';


final routes = <String, WidgetBuilder>
{
  
  };


void main() => runApp(
  new MaterialApp(
  debugShowCheckedModeBanner: false,
     home: Homescreen(),
    routes: routes),
    );
