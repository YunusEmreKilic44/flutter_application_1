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
            ElevatedButton.icon(
              icon: Icon(Icons.watch),
              onPressed: _buttonTiklandi,
              onLongPress: () {
                print("Butona uzun basıldı");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                elevation: 10,
                // shape: RoundedRectangleBorder(
                //   borderRadius: BorderRadius.circular(10),
                // ),
                // shape: StadiumBorder(),
                shape: CircleBorder(),
              ),
              label: Text("A", style: TextStyle(fontSize: 24)),
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
