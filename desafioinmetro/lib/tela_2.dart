import 'package:desafioinmetro/buttons.dart';
import 'package:flutter/material.dart';

class tela_2 extends StatefulWidget {
  const tela_2({ Key? key }) : super(key: key);

  final valorBomba = 0;

  @override
  _tela_2State createState() => _tela_2State();
}

class _tela_2State extends State<tela_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 30),
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Text('Posto Rede Furnas', 
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.blue[900], 
                          fontWeight: FontWeight.bold),
                          ),
                          
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 30),
                      child: Container(
                         alignment: Alignment.topLeft,
                        child: Text('Rua: Getulio Vargas  Bairro: Centro \n'
                        'Cidade: Sombrio  CEP:88960000',
                        style: TextStyle(
                           fontSize: 15.0,
                          color: Colors.blue[900],
                        ),
                        ),  
                      ),
                    ),
                    Container(height: 20),
                  Padding(
                      padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: GestureDetector(
                              child: Container(
                                width: 110,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(0, 127, 255,1),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Center(child: Text('CONFIRMA', 
                                style: TextStyle(color:Colors.white,fontSize: 15, 
                                fontWeight: FontWeight.bold
                                )
                                ,)
                                ),
                              ),
                              )
                          ),
                           Container(
                            child: GestureDetector(
                              child: Container(
                                width: 175,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 255, 255,1),
                                  borderRadius: BorderRadius.circular(20),
                                   border: Border.all(
                                     color: Colors.blue,
                                   ),
                                ),
                                child: Center(child: Text('BUSCAR NOVAMENTE', 
                                style: TextStyle(color:Colors.lightBlue[700],
                                fontSize: 15, 
                                fontWeight: FontWeight.bold
                                )
                                ),
                                ),
                              ),
                              )
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(height:40,),
                  Padding(
                      padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 30),
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Text('Selecionar Bomba', 
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.blue[900], 
                          fontWeight: FontWeight.bold),
                          ),
                          
                      ),
                    ),
                    Container(
                      child:buttons_bomba(),
                    )

                  ]
                  ),
                  ),
                  
    );


  }
}