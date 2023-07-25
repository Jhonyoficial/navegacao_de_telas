import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  const TelaContato({super.key});

  @override
  State<TelaContato> createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contato'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(

            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Image.asset('image/detalhe_contato.png'),
                  ),
                  Text("Contato",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 25,
                      fontWeight: FontWeight.bold
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text('atendimento@atmconsultoria.com.br',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Arial' ,
                    fontWeight:  FontWeight.normal
                  ),
                  textAlign: TextAlign.left,
                
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text('Telefone: (45) 9 99 759364',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Arial' ,
                    fontWeight:  FontWeight.normal
                  ),
                  textAlign: TextAlign.left
                  ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text('Telefone: (45) 9 99 369057',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Arial' ,
                    fontWeight:  FontWeight.normal
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}