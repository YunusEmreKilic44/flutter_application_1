import 'package:flutter/material.dart';
import 'package:flutter_application_1/ana_sayfa.dart';

void main() {
  runApp(AnaUygulama());
}

class AnaUygulama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: AnaSayfa());
  }
}
