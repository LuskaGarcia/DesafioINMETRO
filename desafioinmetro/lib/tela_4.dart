import 'package:flutter/material.dart';

class tela_4 extends StatelessWidget {
  const tela_4({ Key? key }) : super(key: key);

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
                        child: Text('Dados de Verificação', 
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
                        child: Text('Dados de medição: \n'
                        'Integridade do Software: ',
                        style: TextStyle(
                           fontSize: 15.0,
                          color: Colors.blue[900],
                          
                        ),
                        ), 
                      ),
                    ),
                    Container(height: 325,),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            GestureDetector(
                              child:
                                Container(
                                  width: 150,
                                  height: 30,

                                  child:    
                                  Row(
                                    children: [
                                      Icon(Icons.arrow_downward, size:14, color:Colors.lightBlue[600],),
                                      Text('DOWNLOAD', 
                                      style: TextStyle(color:Colors.lightBlue[600],
                                      fontSize: 15, 
                                      fontWeight: FontWeight.bold
                                      )
                                      ),
                                    ],
                                  ),
                                  
                                  
                                ),
                            ),
                            Container(
                              child: GestureDetector(
                                child:
                                  Container(
                                    width: 121,
                                    height: 30,

                                    child:    
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(Icons.camera_alt,size:14, color:Colors.lightBlue[600],),
                                        Text('NOVA LEITURA', 
                                        style: TextStyle(color:Colors.lightBlue[600],
                                        fontSize: 15, 
                                        fontWeight: FontWeight.bold
                                        )
                                        ),
                                      ],
                                    ),
                                    
                                    
                                  ),
                              ),
                            ),  
                          ],  
                        ),
                      ),
                    ),
                    Container(height: 5,),
                     Container(
                            child: GestureDetector(
                              child: Container(
                                width: 180,
                                height: 25,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(18,10,143,1),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Center(child: Text('RELATAR PROBLEMAS', 
                                style: TextStyle(color:Colors.white,fontSize: 14, 
                                fontWeight: FontWeight.bold
                                )
                                ,)
                                ),
                              ),
                            ),
                              ),
                    
                  ],
                  
                    
                ),
      ),
    );
                  
  }
}