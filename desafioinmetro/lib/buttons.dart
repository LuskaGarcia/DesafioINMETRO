import 'package:flutter/material.dart';

var valorBomba = 0;

class buttons_bomba extends StatefulWidget {
  const buttons_bomba({ Key? key }) : super(key: key);

   

  @override
  _buttons_bombaState createState() => _buttons_bombaState();
}

class _buttons_bombaState extends State<buttons_bomba> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      child: Padding(
        padding: const EdgeInsets.only(left: 30, right: 40,top: 10),

        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          bomba_1(),
          bomba_2(),
          bomba_3(),
          bomba_4(),
          bomba_5(),
          bomba_6(),
        ],
    ),
      ),
      );
  }
}



class bomba_1 extends StatelessWidget {
  const bomba_1({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
                      child: GestureDetector(
                      child: Container(
                                width: 35,
                                height: 35,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 255, 255,1),
                                  borderRadius: BorderRadius.circular(20),
                                   border: Border.all(
                                     color: Colors.blue,
                                   ),
                                ),
                                child: Center(child: Text('1', 
                                style: TextStyle(color:Colors.lightBlue[700],
                                fontSize: 17, 
                                fontWeight: FontWeight.bold
                                )
                                ),
                                ),
                              ),
                              onTap: (){
                                valorBomba = 1;
                                 print(valorBomba);
                              },
                              )
                          ),
      
    );
  }
}

class bomba_2 extends StatelessWidget {
  const bomba_2({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
                      child: GestureDetector(
                      child: Container(
                                width: 35,
                                height: 35,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 255, 255,1),
                                  borderRadius: BorderRadius.circular(20),
                                   border: Border.all(
                                     color: Colors.blue,
                                   ),
                                ),
                                child: Center(child: Text('2', 
                                style: TextStyle(color:Colors.lightBlue[700],
                                fontSize: 17, 
                                fontWeight: FontWeight.bold
                                )
                                ),
                                ),
                              ),
                               onTap: (){
                                valorBomba = 2;
                                print(valorBomba);
                                
                              },
                              )
                          ),
      
    );
  }
}

class bomba_3 extends StatelessWidget {
  const bomba_3({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
                      child: GestureDetector(
                      child: Container(
                                width: 35,
                                height: 35,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 255, 255,1),
                                  borderRadius: BorderRadius.circular(20),
                                   border: Border.all(
                                     color: Colors.blue,
                                   ),
                                ),
                                child: Center(child: Text('3', 
                                style: TextStyle(color:Colors.lightBlue[700],
                                fontSize: 17, 
                                fontWeight: FontWeight.bold
                                )
                                ),
                                ),
                              ),
                               onTap: (){
                                valorBomba = 3;
                                 print(valorBomba);
                              },
                              )
                          ),
      
    );
  }
}

class bomba_4 extends StatelessWidget {
  const bomba_4({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
                      child: GestureDetector(
                      child: Container(
                                width: 35,
                                height: 35,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 255, 255,1),
                                  borderRadius: BorderRadius.circular(20),
                                   border: Border.all(
                                     color: Colors.blue,
                                   ),
                                ),
                                child: Center(child: Text('4', 
                                style: TextStyle(color:Colors.lightBlue[700],
                                fontSize: 17, 
                                fontWeight: FontWeight.bold
                                )
                                ),
                                ),
                              ),
                               onTap: (){
                                valorBomba = 4;
                                 print(valorBomba);
                              },
                              )
                          ),
      
    );
  }
}

class bomba_5 extends StatelessWidget {
  const bomba_5({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
                      child: GestureDetector(
                      child: Container(
                                width: 35,
                                height: 35,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 255, 255,1),
                                  borderRadius: BorderRadius.circular(20),
                                   border: Border.all(
                                     color: Colors.blue,
                                   ),
                                ),
                                child: Center(child: Text('5', 
                                style: TextStyle(color:Colors.lightBlue[700],
                                fontSize: 17, 
                                fontWeight: FontWeight.bold
                                )
                                ),
                                ),
                              ),
                               onTap: (){
                                valorBomba = 5;
                                 print(valorBomba);
                              },
                              )
                          ),
      
    );
  }
}

class bomba_6 extends StatelessWidget {
  const bomba_6({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
                      child: GestureDetector(
                      child: Container(
                                width: 35,
                                height: 35,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 255, 255,1),
                                  borderRadius: BorderRadius.circular(20),
                                   border: Border.all(
                                     color: Colors.blue,
                                   ),
                                ),
                                child: Center(child: Text('6', 
                                style: TextStyle(color:Colors.lightBlue[700],
                                fontSize: 17, 
                                fontWeight: FontWeight.bold
                                )
                                ),
                                ),
                              ),
                               onTap: (){
                                valorBomba = 6;
                                 print(valorBomba);
                              },
                              )
                          ),
      
    );
    
  }
}