import 'package:flutter/material.dart';
import 'package:ruminandonapalavra/constantes.dart';
import 'package:ruminandonapalavra/widgets/cardswiper.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: mythemecolor,
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'Ruminando na Palavra',
                  style: TextStyle(
                      fontFamily: 'DancingScript',
                      fontWeight: FontWeight.bold,
                      fontSize: 35,
                      color: Colors.white),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Ofertas',
                        style: TextStyle(fontSize: 15),
                      )),
                )
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 250,
                  child: Text(
                    texto_homepage,
                    style: TextStyle(fontSize: 18),
                    textAlign: TextAlign.justify,
                  ),
                ),
                Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(12))),
                    width: 200,
                    height: 200,
                    child: SwiperRuminandoPage()),
              ],
            ),
          )
        ],
      ),
    );
  }
}
