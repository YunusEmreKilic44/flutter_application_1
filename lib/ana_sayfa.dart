import 'package:flutter/material.dart';
import 'package:flutter_application_1/ikinci_sayfa.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            _ikinciSayfayiAc(context);
          },
          child: Text("İkinci sayfaya git", style: TextStyle(fontSize: 24)),
        ),
      ),
    );
  }

  void _ikinciSayfayiAc(BuildContext context) {
    MaterialPageRoute sayfaYolu = MaterialPageRoute(
      builder: (BuildContext context) {
        return IkinciSayfa();
      },
    );
    Navigator.push(context, sayfaYolu);
  }
}
