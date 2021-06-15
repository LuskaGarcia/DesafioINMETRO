
import 'package:flutter/material.dart';

import 'informacoes_estabelecimento_page.dart';

class SelecionarBombaPage extends StatefulWidget {
  @override
  _SelecionarBombaPageState createState() => _SelecionarBombaPageState();
}

class _SelecionarBombaPageState extends State<SelecionarBombaPage> {
  int _numeroBomba = 0;

  @override
  Widget build(BuildContext context) {
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
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 30),
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Posto Rede Furnas',
                    style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.blue[900],
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 30),
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Rua: Getulio Vargas  Bairro: Centro \n'
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
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 20),
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
                            color: Color.fromRGBO(0, 127, 255, 1),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(
                              child: Text(
                            'CONFIRMA',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          )),
                        ),
                      )),
                      Container(
                          child: GestureDetector(
                        child: Container(
                          width: 175,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                              color: Colors.blue,
                            ),
                          ),
                          child: Center(
                            child: Text('BUSCAR NOVAMENTE',
                                style: TextStyle(
                                    color: Colors.lightBlue[700],
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                          ),
                        ),
                      )),
                    ],
                  ),
                ),
              ),
              Container(
                height: 40,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 30),
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Selecionar Bomba',
                    style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.blue[900],
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 30, right: 40, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      botaoOpcaoBomba(1),
                      botaoOpcaoBomba(2),
                      botaoOpcaoBomba(3),
                      botaoOpcaoBomba(4),
                      botaoOpcaoBomba(5),
                      botaoOpcaoBomba(6),
                    ],
                  ),
                ),
              ),
              Container(
                height: 70,
              ),
              Container(
                  child: GestureDetector(
                child: Container(
                  width: 200,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(0, 127, 255, 1),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                      child: Text(
                    'VERIFICAR BOMBA',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  )),
                ),
                onTap: () {
                  Navigator.of(context).push(//PODE COLOCAR PUSHREPLACEMENT
                      MaterialPageRoute(
                          builder: (context) =>
                              InformacoesEstabelecimentoPage(_numeroBomba)));
                },
              )),
            ]),
      ),
    );
  }

  Widget botaoOpcaoBomba(int numeroBomba) {
    return GestureDetector(
      child: Container(
        width: 35,
        height: 35,
        decoration: BoxDecoration(
          color: _numeroBomba == numeroBomba
              ? Colors.blue
              : Color.fromRGBO(255, 255, 255, 1),
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
            color: Colors.blue,
          ),
        ),
        child: Center(
          child: Text(
            '${numeroBomba.toString()}',
            style: TextStyle(
                color: _numeroBomba == numeroBomba
                    ? Colors.white
                    : Colors.lightBlue[700],
                fontSize: 17,
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
      onTap: () {
        setState(() {
          _numeroBomba = numeroBomba;
        });
      },
    );
  }
}
