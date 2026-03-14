import 'package:flutter/material.dart';

class AnaSayfa extends StatefulWidget {
  @override
  State<AnaSayfa> createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  int _sayac = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text(_sayac.toString(), style: TextStyle(fontSize: 48))],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _buttonTiklandi,
        child: Icon(Icons.add),
        heroTag: "Ana Sayfa FAB",
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
    );
  }

  void _buttonTiklandi() {
    setState(() {
      _sayac++;
    });
  }
}
