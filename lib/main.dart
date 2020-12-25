import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'Flutter RTL',
      color: Colors.white,
      builder: (BuildContext context, Widget child) {
        return new Directionality(
          textDirection: TextDirection.rtl,
          child: new Builder(
            builder: (BuildContext context) {
              return new MediaQuery(
                data: MediaQuery.of(context).copyWith(
                  textScaleFactor: 1.0,
                ),
                child: ListView(
                  children: [
                    usingImg()
                  ],
                ),
              );
            },
          ),
        );
      },

  ));
}


Widget usingImg() {
  AssetImage assetImage = AssetImage('images/header.png');
  Image image = Image(image: assetImage);
  return Container(
    child: image,

  );
}
