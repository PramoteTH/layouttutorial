import 'package:flutter/material.dart';

class DetailSection extends StatelessWidget {
  const DetailSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
            padding: EdgeInsets.all(32),
            color: Colors.red[200],
            child: Text(
                'เป็นอีกครั้งหนึ่งที่ Godzilla ชื่อเล่นของ Nissan Skyline GT-R ได้สร้างสถิติใหม่ในเรื่องราคาเปลี่ยนมือ'
                'สูงสุด โดยคราวนี้เป็นของตัวถัง R34 รุ่นย่อย M-Spec Nürburgring ที่ปิดประมูลในญี่ปุ่น เมื่อวันที่ 8 ตุลาคม '
                '2020 ด้วยราคา 33,205,000 เยน (ราว 9,819,000 บาท) โดยนี่เป็นราคารถยนต์เท่านั้น ไม่รวมค่าดำเนินการ'
                'ประมูล และ ภาษีนำเข้าของประเทศไทย ทำให้นี่เป็น R34 ที่มีราคาเปลี่ยนมือสูงสุดเท่าที่เคยมีการเปิดเผย .'),
                  ));

  }
}
