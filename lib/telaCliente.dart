import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  const TelaCliente({super.key});

  @override
  State<TelaCliente> createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cliente'),
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
                    child: Image.asset('image/detalhe_cliente.png'),
                  ),
                  Text("Sobre a cliente",
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
                child: Image.asset('image/cliente1.png')
              ),

              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text('Empresa de software')
              ),

              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Image.asset('image/cliente2.png')
              ),

              
            ],
          ),
        ),
      ),
    );
  }
}