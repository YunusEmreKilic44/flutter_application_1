import 'package:flutter/material.dart';

class AnaSayfa extends StatefulWidget {
  @override
  State<AnaSayfa> createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  String _textYazisi = "Başlangıç Yazısı";

  // String _textFieldYazisi = "";

  TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: TextField(
                controller: _controller,
                keyboardType: TextInputType.emailAddress,
                maxLines: 1,
                minLines: 1,
                textAlign: TextAlign.start,
                textDirection: TextDirection.ltr,
                obscureText: true, //Password icin kullanılıyor
                enabled: true,
                autofocus: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  labelText: "Adınızı giriniz",
                  contentPadding: EdgeInsets.all(40),
                  counterText: "Bir metin girin",
                  counterStyle: TextStyle(color: Colors.red),
                  counter: Icon(Icons.message),
                  // filled: true,
                  // fillColor: Colors.green,
                  // hintText: "Adınız",
                  hintStyle: TextStyle(color: Colors.red),
                  // prefix: Icon(Icons.add),
                  prefixIcon: Icon(Icons.add),
                  prefixText: "A",
                  // suffix: Icon(Icons.ac_unit),
                  suffixIcon: Icon(Icons.ac_unit),
                  suffixText: "BBB",
                ),

                // onChanged: _textFieldDegisti
              ),
            ),
            Text(_textYazisi),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _textYazisi = _controller.text;
                });
              },
              child: Text("Yazıyı Degiştir"),
            ),
          ],
        ),
      ),
    );
  }

  // void _textFieldDegisti(String yeniYazi) {
  //   setState(() {
  //     _textYazisi = yeniYazi;
  //   });
  // }
}
