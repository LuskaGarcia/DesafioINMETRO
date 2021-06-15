import 'package:desafioinmetro/buttons.dart';
import 'package:desafioinmetro/tela_4.dart';
import 'package:flutter/material.dart';

var _text = '0';

class tela_3 extends StatefulWidget {
  const tela_3({ Key? key }) : super(key: key);

  

  @override
  _tela_3State createState() => _tela_3State();
}

class _tela_3State extends State<tela_3> {
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
                    Container(
                       width: 300,
                      height: 5,
                      decoration: BoxDecoration(
                                  color: Color.fromRGBO(0, 150, 255,1),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                    ),
                     Padding(
                      padding: const EdgeInsets.only(left: 30, right: 0, top: 5,bottom: 10),
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Text('Dados do Estabelecimento', 
                        style: TextStyle(
                          fontSize: 25.0,
                          color: Colors.blue[900], 
                          fontWeight: FontWeight.bold),
                          ),
                          
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 30),
                      child: Container(
                         alignment: Alignment.topLeft,
                        child: Text('Nome: Posto Rede Furnas \n'
                        'Localização: Sombrio',
                        style: TextStyle(
                           fontSize: 15.0,
                          color: Colors.blue[900],
                          
                        ),
                        ), 
                      ),
                    ),
                    Container(height: 100),
                     Container(
                       width: 300,
                      height: 5,
                      decoration: BoxDecoration(
                                  color: Color.fromRGBO(0, 150, 255,1),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, right: 0, top: 5,bottom: 10),
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Text('Dados do Abastecimento', 
                        style: TextStyle(
                          fontSize: 25.0,
                          color: Colors.blue[900], 
                          fontWeight: FontWeight.bold),
                          ),
                          
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 30),
                      child: Row(
                        children: [
                          Container(
                             alignment: Alignment.topLeft,
                            child: Text('N° da Bomba: ' + _text,
                            style: TextStyle(
                               fontSize: 15.0,
                              color: Colors.blue[900],
                            ),
                            ), 
                          ),                          
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 30),
                      child: Container(
                         alignment: Alignment.topLeft,
                        child: Text('Data: \n'
                        'Hora: \n'
                        'Volume Abastecido: \n'
                        'Preço/litro: \n'
                        'Total a pagar: '
                        ,
                        style: TextStyle(
                           fontSize: 15.0,
                          color: Colors.blue[900],
                        ),
                        ), 
                      ),
                    ),
                    Container(height: 40,),
                     Container(
                            child: GestureDetector(
                              child: Container(
                                width: 200,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(0, 127, 255,1),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Center(child: Text('MAIS INFORMAÇÕES', 
                                style: TextStyle(color:Colors.white,fontSize: 17, 
                                fontWeight: FontWeight.bold
                                )
                                ,)
                                ),
                              ),
                              onTap: (){
                                 Navigator.of(context).push( //PODE COLOCAR PUSHREPLACEMENT
                    MaterialPageRoute(builder: (context) => tela_4()));
                              },
                              )
                          ),
                  ]
                ),          
      ), 
    );
  }
}