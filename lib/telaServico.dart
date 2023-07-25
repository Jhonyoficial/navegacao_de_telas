import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  const TelaServico({super.key});

  @override
  State<TelaServico> createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Serviço'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Image.asset('image/detalhe_servico.png'),
                  ),
                  Text("Sobre a serviço",
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
                child: Text('Consultoria',
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
                child: Text('Cálculo de preços',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Arial' ,
                    fontWeight:  FontWeight.normal
                  ),
                  textAlign: TextAlign.left,
                
                ),
              )
              
            ],
          ),
        ),
      ),
    );
  }
}