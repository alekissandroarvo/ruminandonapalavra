import 'package:flutter/material.dart';

import 'package:card_swiper/card_swiper.dart';

class SwiperRuminandoPage extends StatefulWidget {
  @override
  _SwiperRuminandoPage createState() => _SwiperRuminandoPage();
}

class _SwiperRuminandoPage extends State<SwiperRuminandoPage> {
  List<String> images = [
    "assets/images/jonathanedwards.jpg",
    "assets/images/spurgeon.jpg",
    "assets/images/johnowen.jpg",
    "assets/images/calvino.png",
  ];
  @override
  Widget build(BuildContext context) {
    return Swiper(
      itemBuilder: (BuildContext context, int index) {
        return Image.asset(
          images[index],
          fit: BoxFit.fill,
        );
      },
      autoplay: true,
      loop: true,
      itemCount: images.length,
      pagination: SwiperPagination(),
      control: SwiperControl(),
    );
  }
}
