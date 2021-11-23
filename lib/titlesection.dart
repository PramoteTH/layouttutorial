import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {
  const TitleSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(8),
        height: 80,
        color: Colors.red,
        child: Row(children: [
          Expanded(
              child: Column(children: [
            Text('Nissan Skyline GT-R', style: TextStyle(color: Colors.black, fontSize: 20)),
            Text('9,819,000 บาท', style: TextStyle(color: Colors.white)),
          ])),
          Icon(Icons.star, color: Colors.yellow),
          Text('50')
        ]));
  }
}
