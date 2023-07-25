import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({super.key});

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Empresa'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Image.asset('image/detalhe_empresa.png'),
                  ),
                  Text("Sobre a empresa",
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
                child: Text('Lorem Ipsum is simply dummy text of the printing and '
                  'typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the '
                  '1500s, when an unknown printer took a galley of type and scrambled it to make a type '
                  'specimen book. It has survived not only five centuries, but also the leap into electronic '
                  'typesetting, remaining essentially unchanged. It was popularised in the 1960s with the '
                 ' release of Letraset sheets containing Lorem Ipsum passages, and more recently with '
                ' desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. '
                'over the years, sometimes by accident, sometimes on purpose (injected humour and the like'
                'over the years, sometimes by accident, sometimes on purpose (injected humour and the like',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Arial' ,
                    fontWeight:  FontWeight.normal
                  ),
                  textAlign: TextAlign.center,
                
                ),
              )
              
            ],
          ),
        ),
      ),
    );
  }
}