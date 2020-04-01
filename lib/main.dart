import 'package:flutter/material.dart';
import 'package:searchgifs/ui/home_page.dart';

void main(){
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(hintColor: Colors.deepPurple),
  ));
}