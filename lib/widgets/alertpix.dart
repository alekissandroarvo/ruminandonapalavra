import 'package:flutter/material.dart';

class AlertPix extends StatelessWidget {
  const AlertPix({super.key});

  @override
  Widget build(BuildContext context) {
    Future<void> _showMyDialog() async {
      return showDialog<void>(
        context: context,
        barrierDismissible: false, // user must tap button!
        builder: (BuildContext context) {
          return AlertDialog(
            title: const Text('Oferta'),
            content: const SingleChildScrollView(
              child: ListBody(
                children: <Widget>[
                  Text('Imagem do PIX Aqui')
                ],
              ),
            ),
            actions: <Widget>[
              TextButton(
                child: const Text('Ok'),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        },
      );
    }

    return ElevatedButton(
      onPressed: _showMyDialog,
      child: Text(
        'Ofertas',
        style: TextStyle(fontSize: 15),
      ),
    );
  }
}
