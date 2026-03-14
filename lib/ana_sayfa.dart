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
          children: [
            Text(_sayac.toString(), style: TextStyle(fontSize: 48)),
            IconButton(
              onPressed: _buttonTiklandi,
              icon: Icon(Icons.check_circle),
              iconSize: 100,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }

  void _buttonTiklandi() {
    setState(() {
      _sayac++;
    });
  }
}
