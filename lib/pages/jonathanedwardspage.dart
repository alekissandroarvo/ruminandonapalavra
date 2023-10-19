import 'package:flutter/material.dart';
import 'package:ruminandonapalavra/constants/jonathanedwardsconstants.dart';

class JonathanEdwardsPage extends StatelessWidget {
  const JonathanEdwardsPage({super.key});

  @override
  Widget build(BuildContext context) {
    if (MediaQuery.of(context).size.width > 600) {
      return Stack(
        children: [
          Opacity(
            opacity: 0.4,
            child: Image.asset(
              'assets/images/tree.jpg',
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              fit: BoxFit.fill,
            ),
          ),
          Scaffold(
            backgroundColor: Colors.transparent,
            appBar: AppBar(
              backgroundColor: Colors.transparent,
              title: Center(
                child: Text(
                  'Uma Luz Divina e Sobrenatural',
                  style: TextStyle(
                      fontSize: 40,
                      fontFamily: 'DancingScript',
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            body: ListView(children: [
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset('assets/images/jonathanedwards.jpg'),
                  Column(
                    children: [
                      Container(
                        width: 600,
                        child: Text(
                          adivinelightverse,
                          style: TextStyle(
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      Container(
                        width: 600,
                        child: Text(
                          adivinelight1,
                          style: TextStyle(
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ]),
          ),
        ],
      );
    } else {
      return Stack(
        children: [
          Opacity(
            opacity: 0.4,
            child: Image.asset(
              'assets/images/tree.jpg',
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              fit: BoxFit.fill,
            ),
          ),
          Scaffold(
            backgroundColor: Colors.transparent,
            appBar: AppBar(
              backgroundColor: Colors.transparent,
              title: Center(
                child: Text(
                  'Uma Luz Divina e Sobrenatural',
                  style: TextStyle(
                      fontSize: 40,
                      fontFamily: 'DancingScript',
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            body: ListView(children: [
              SizedBox(
                height: 50,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    'assets/images/jonathanedwards.jpg',
                    width: 300,
                    height: 300,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 300,
                        child: Text(
                          adivinelightverse,
                          style: TextStyle(
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      Container(
                        width: 300,
                        child: Text(
                          adivinelight1,
                          style: TextStyle(
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ]),
          ),
        ],
      );
    }
  }
}
