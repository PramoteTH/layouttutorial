import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';


class ImageSlideShow extends StatelessWidget {
  final List<String> imagesList = ['assets/a.jpg','assets/b.jpg','assets/c.jpg','assets/d.jpg'];


  @override
  Widget build(BuildContext context) {

    return Center(
        child: CarouselSlider(
          options: CarouselOptions(
            enlargeCenterPage: true,
            enableInfiniteScroll: false,
            autoPlay: true,
          ),
          items: imagesList.map((e) => ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Stack(
              fit: StackFit.expand,
              children: <Widget>[
                Image.asset(e,width: 500, height: 300,
                fit: BoxFit.cover,)
              ],
            ),
          )).toList(),
        ),

    );
  }
}
