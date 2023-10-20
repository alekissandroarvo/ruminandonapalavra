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
              title: const Text(
                'Uma Luz Divina e Sobrenatural',
                style: TextStyle(
                    fontSize: 40,
                    fontFamily: 'DancingScript',
                    fontWeight: FontWeight.bold),
              ),
            ),
            body: ListView(children: [
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset('assets/images/jonathanedwards.jpg'),
                  Column(
                    children: [
                      SizedBox(
                        width: 600,
                        child: Text(
                          adivinelightverse,
                          style: const TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      SizedBox(
                        width: 600,
                        child: Text(
                          adivinelight1,
                          style: const TextStyle(
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      SizedBox(
                        width: 600,
                        child: Text(
                          adivinelight2,
                          style: const TextStyle(
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      SizedBox(
                        width: 600,
                        child: Text(
                          adivinelight3,
                          style: const TextStyle(
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      SizedBox(
                        width: 600,
                        child: Text(
                          adivinelight4,
                          style: const TextStyle(
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      SizedBox(
                        width: 600,
                        child: Text(
                          adivinelight5,
                          style: const TextStyle(
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      SizedBox(
                        width: 600,
                        child: Text(
                          adivinelight6,
                          style: const TextStyle(
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      SizedBox(
                        width: 600,
                        child: Text(
                          adivinelight7,
                          style: const TextStyle(
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      SizedBox(
                        width: 600,
                        child: Text(
                          adivinelight8,
                          style: const TextStyle(
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      SizedBox(
                        width: 600,
                        child: Text(
                          adivinelight9,
                          style: const TextStyle(
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      )
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
              toolbarHeight: 120,
              backgroundColor: Colors.transparent,
              title: RichText(
                text: const TextSpan(
                    text: 'Uma Luz Divina ',
                    style: TextStyle(
                      fontFamily: 'DancingScript',
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text: 'e Sobrenatural',
                        style: TextStyle(
                          fontFamily: 'DancingScript',
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ]),
              ),
            ),
            body: ListView(children: [
              const SizedBox(
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
                      SizedBox(
                        width: 300,
                        child: Text(
                          adivinelightverse,
                          style: const TextStyle(
                              fontSize: 18,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      SizedBox(
                        width: 300,
                        child: Text(
                          adivinelight1,
                          style: const TextStyle(
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      SizedBox(
                        width: 300,
                        child: Text(
                          adivinelight2,
                          style: const TextStyle(
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      SizedBox(
                        width: 300,
                        child: Text(
                          adivinelight3,
                          style: const TextStyle(
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      SizedBox(
                        width: 300,
                        child: Text(
                          adivinelight4,
                          style: const TextStyle(
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      SizedBox(
                        width: 300,
                        child: Text(
                          adivinelight5,
                          style: const TextStyle(
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      SizedBox(
                        width: 300,
                        child: Text(
                          adivinelight6,
                          style: const TextStyle(
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      SizedBox(
                        width: 300,
                        child: Text(
                          adivinelight7,
                          style: const TextStyle(
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      SizedBox(
                        width: 300,
                        child: Text(
                          adivinelight8,
                          style: const TextStyle(
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      SizedBox(
                        width: 300,
                        child: Text(
                          adivinelight9,
                          style: const TextStyle(
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      )
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
