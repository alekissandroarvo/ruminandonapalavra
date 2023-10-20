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
                  child: const Row(
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
                        padding: EdgeInsets.all(8.0),
                        child: AlertPix(),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                SizedBox(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        child: Card(
                          child: Column(
                            children: [
                              const Text(
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
                                child: const Padding(
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
                                child: const Padding(
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
                                child: const Padding(
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
                      SizedBox(
                        width: 250,
                        child: Text(
                          texto_homepage,
                          style: const TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      Container(
                          decoration: const BoxDecoration(
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
                  child: const Column(
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
                        padding: EdgeInsets.all(8.0),
                        child: AlertPix(),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                SizedBox(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        child: Card(
                          child: Column(
                            children: [
                              Container(
                                  decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(12))),
                                  width: 300,
                                  height: 300,
                                  child: SwiperRuminandoPage()),
                              const Text(
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
                                child: const Padding(
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
                                child: const Padding(
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
                                child: const Padding(
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
                      SizedBox(
                        width: 250,
                        child: Text(
                          texto_homepage,
                          style: const TextStyle(
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
