import 'package:flutter/material.dart';

class IkinciSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("İkinci Sayfa")),
      body: Center(child: Text("İkinci Sayfa", style: TextStyle(fontSize: 36))),
    );
  }
}
