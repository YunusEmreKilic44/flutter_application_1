import 'package:flutter/material.dart';
import 'package:flutter_application_1/ikinci_sayfa.dart';

class AnaSayfa extends StatelessWidget {
  TextEditingController _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(controller: _controller),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                _ikinciSayfayiAc(context);
              },
              child: Text("İkinci sayfaya git", style: TextStyle(fontSize: 24)),
            ),
          ],
        ),
      ),
    );
  }

  void _ikinciSayfayiAc(BuildContext context) {
    MaterialPageRoute sayfaYolu = MaterialPageRoute(
      builder: (BuildContext context) {
        return IkinciSayfa(_controller.text);
      },
    );
    Navigator.push(context, sayfaYolu).then((gelenVeri) {
      if (gelenVeri != null) {
        print(gelenVeri);
      }
    });
  }
}
