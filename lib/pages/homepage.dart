import 'package:flutter/material.dart';
import 'package:ruminandonapalavra/constantes.dart';
import 'package:ruminandonapalavra/pages/johnowenpage.dart';
import 'package:ruminandonapalavra/pages/jonathanedwardspage.dart';
import 'package:ruminandonapalavra/pages/spurgeonpage.dart';
import 'package:ruminandonapalavra/widgets/alertpix.dart';
import 'package:ruminandonapalavra/widgets/cardswiper.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    if (MediaQuery.of(context).size.width > 600) {
      return Stack(
        children: [
          Image.asset(
            'assets/images/homepagefoto.jpeg',
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            fit: BoxFit.fill,
          ),
          Scaffold(
            backgroundColor: Colors.transparent,
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
                        child: AlertPix(),
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
                        child: Card(
                          child: Column(
                            children: [
                              Text(
                                'Links',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30,
                                    fontFamily: 'DancingScript'),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const SpurgeonPage()),
                                  );
                                },
                                child: Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Text(
                                    'C. H. Spurgeon',
                                    style: TextStyle(
                                        decoration: TextDecoration.underline,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const JonathanEdwardsPage()),
                                  );
                                },
                                child: Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Text(
                                    'Jonathan Edwards',
                                    style: TextStyle(
                                        decoration: TextDecoration.underline,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const JohnOwenPage()),
                                  );
                                },
                                child: Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Text(
                                    'John Owen',
                                    style: TextStyle(
                                        decoration: TextDecoration.underline,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 250,
                        child: Text(
                          texto_homepage,
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      Container(
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(12))),
                          width: 300,
                          height: 300,
                          child: SwiperRuminandoPage()),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      );
    } else {
      return Stack(
        children: [
          Image.asset(
            'assets/images/homepagefoto.jpeg',
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            fit: BoxFit.fill,
          ),
          Scaffold(
            backgroundColor: Colors.transparent,
            body: ListView(
              children: [
                Container(
                  color: mythemecolor,
                  height: 130,
                  child: Column(
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
                        child: AlertPix(),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        child: Card(
                          child: Column(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(12))),
                                  width: 300,
                                  height: 300,
                                  child: SwiperRuminandoPage()),
                              Text(
                                'Links',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30,
                                    fontFamily: 'DancingScript'),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const SpurgeonPage()),
                                  );
                                },
                                child: Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Text(
                                    'C. H. Spurgeon',
                                    style: TextStyle(
                                        decoration: TextDecoration.underline,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const JonathanEdwardsPage()),
                                  );
                                },
                                child: Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Text(
                                    'Jonathan Edwards',
                                    style: TextStyle(
                                        decoration: TextDecoration.underline,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const JohnOwenPage()),
                                  );
                                },
                                child: Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Text(
                                    'John Owen',
                                    style: TextStyle(
                                        decoration: TextDecoration.underline,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 250,
                        child: Text(
                          texto_homepage,
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      );
    }
  }
}
