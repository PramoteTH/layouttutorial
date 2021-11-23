import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
  const ImageSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        //color: Colors.blue,
        padding: EdgeInsets.all(8),
        width: 1020,
        height: 200,
        child: Stack(children: [
          Image.network('https://picsum.photos/1020/500'),
          CircleAvatar(backgroundImage: AssetImage('assets/a.jpg')),
        ]));
  }
}
