import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

import 'selecionar_bomba_page.dart';

class ProcurarBombaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 5), () {
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => SelecionarBombaPage()));
    });

    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 0, backgroundColor: Color.fromRGBO(18, 10, 143, 1)),
      body: Container(
          width: double.infinity,
          height: double.infinity,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 15,
                ),
                RichText(
                  text: TextSpan(
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.blue[900],
                    ),
                    children: <TextSpan>[
                      TextSpan(text: 'MEDIDA'),
                      TextSpan(
                          text: ' INTELIGENTE',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 0, horizontal: 40.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 130,
                        height: 110,
                        child: Image.asset('assets/images/inmetro-logo-2.png'),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        child: Image.asset('assets/images/logo_iti.png'),
                      ),
                    ],
                  ),
                ),
                Container(height: 70),
                Center(
                  child: Container(
                    width: 170,
                    height: 170,
                    child: Image.asset('assets/images/bluetooth_icon.png'),
                  ),
                ),
                Container(height: 70),
                Container(
                    width: 170,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                            height: 13,
                            width: 13,
                            child: CircularProgressIndicator(
                              color: Colors.lightBlue[700],
                            )),
                        Container(
                          child: Text('Processando...',
                              style: TextStyle(
                                  color: Colors.lightBlue[700],
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold)),
                        )
                      ],
                    )),
              ])),
    );
  }
}
