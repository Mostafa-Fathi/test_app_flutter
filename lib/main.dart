import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter RTL',
    theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.indigo,
        backgroundColor: Colors.white,
        accentColor: Colors.indigoAccent),
    debugShowCheckedModeBanner: false,

    home:ListView(

      children: [],
    ),
    /*Directionality(
      textDirection: TextDirection.rtl,
      child: ListView(
        children: [usingImg()],
      ),
    ),*/
  ));
}

Widget usingImg() {
  AssetImage assetImage = AssetImage('images/header.png');
  Image image = Image(image: assetImage);
  return Container(
    child: image,
  );
}
