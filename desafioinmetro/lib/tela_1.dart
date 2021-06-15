
import 'package:desafioinmetro/tela_2.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class tela_1 extends StatefulWidget{
  @override
  State<tela_1> createState() {
    return cabecalhoFixo();
  }

}

class cabecalhoFixo extends State<tela_1> {

  @override
  Widget build(BuildContext context) {

    
    return  Scaffold(
        appBar: AppBar(toolbarHeight: 0,
          backgroundColor: Color.fromRGBO(18,10,143,1)),

      body: Container(
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(height: 15,),
                  new RichText(
                    text: new TextSpan(

                    style: new TextStyle(
                                          fontSize: 30.0,
                                          color: Colors.blue[900],
                                       ),
                    children: <TextSpan>[
                    new TextSpan(text: 'MEDIDA'),
                    new TextSpan(text: ' INTELIGENTE', style: new TextStyle(fontWeight: FontWeight.bold)),
                     ],
                    ),
                   ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 0, horizontal:40.0),
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
                      ],),
                  ),
                    Container(height:70),
                   Center(
                     child: Container(
                           width: 170,
                          height: 170,
                          child: Image.asset('assets/images/bluetooth_icon.png'),
                       ),
                   ),
                   Container(height:70),
                           Container(child: 
                           ElevatedButton(onPressed: () {
                             Navigator.of(context).push( //PODE COLOCAR PUSHREPLACEMENT
                    MaterialPageRoute(builder: (context) => tela_2()),
                  );
                           }, child: null,
                           )
                  ),
                    
                  ]
                  ),
                  
    )
    );


  }

}