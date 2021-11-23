import 'package:flutter/material.dart';

class ButtonSection extends StatelessWidget {
  const ButtonSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextStyle colorText = TextStyle(color: Colors.white);
    return Container(
        padding: EdgeInsets.all(8),
        height: 80,
        color: Colors.red,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(children: [
              Icon(Icons.thumb_up_alt_outlined, color: Colors.white),
              Text('LIKE', style: colorText),
            ]),
            Column(children: [
              Icon(Icons.thumb_down_alt_outlined, color: Colors.white),
              Text('UNLIKE', style: colorText),
            ]),
            Column(children: [
              Icon(Icons.favorite_outline_outlined, color: Colors.white),
              Text('FAVOLITE', style: colorText),
            ]),
            Column(children: [
              Icon(Icons.share, color: Colors.white),
              Text('SHARE', style: colorText),
            ]),
          ],
        ));
  }
}
