import 'package:flutter/material.dart';

class AnaSayfa extends StatefulWidget {
  @override
  State<AnaSayfa> createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  List<String> _sehirler = [
    "İstanbul",
    "Ankara",
    "İzmir",
    "Tekirdağ",
    "Antalya",
  ];

  String _secilenSehir = "İstanbul";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: DropdownButton<String>(
          value: _secilenSehir,
          items: _sehirler.map((String sehir) {
            return DropdownMenuItem<String>(value: sehir, child: Text(sehir));
          }).toList(),
          onChanged: _sehirDegistir,
          icon: Icon(Icons.location_city),
          iconSize: 36,
          dropdownColor: Colors.amber,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
            fontStyle: FontStyle.italic,
          ),
          underline: Container(height: 5, color: Colors.red),
          itemHeight: 200,
          isExpanded: true,
        ),
      ),
    );
  }

  void _sehirDegistir(String? yeniSecilenSehir) {
    setState(() {
      if (yeniSecilenSehir != null) {
        _secilenSehir = yeniSecilenSehir;
      }
    });
  }
}
