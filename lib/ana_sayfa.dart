import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CircleAvatar(
        // backgroundImage: AssetImage("assets/genshin.jpg"),
        backgroundImage: NetworkImage(
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZOftRTn9fcf_YCa6bClb3A8rZb0BsLlyg-B36BEQBAMfRffPBZkeyfji1lJp9HaHZYzniYtzt0Th9yASaEdmKLAZdXxUn4KNe-hziCUSw&s=10",
        ),
        radius: 150,
        child: Text(
          "Circle Avatar",
          style: TextStyle(color: Colors.black, fontSize: 48),
        ),
      ),
    );
  }
}
