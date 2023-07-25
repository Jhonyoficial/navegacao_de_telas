import 'package:atm_consultoria/telaCliente.dart';
import 'package:atm_consultoria/telaEmpresa.dart';
import 'package:atm_consultoria/telaServico.dart';
import 'package:atm_consultoria/telacontato.dart';
import 'package:flutter/material.dart';

class Atm extends StatefulWidget {
  const Atm({super.key});

  @override
  State<Atm> createState() => _AtmState();
}

class _AtmState extends State<Atm> {

  void _abrirEmpresa(){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context) => TelaEmpresa()));
  }

  void _abrirCliente(){
    Navigator.push(
      context,
      MaterialPageRoute( 
        builder: (context) => TelaCliente()
      )
    );
  }

  void _abrirContato(){
    Navigator.push(
      context, 
      MaterialPageRoute(builder: (context) => TelaContato())
    );
  }

  void _abrirServico(){
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => TelaServico())
    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 236, 236, 236),
      appBar: AppBar(
        title: Text('ATM Consultoria'),
        backgroundColor: Colors.green,
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(bottom: 35),
              child: Image.asset('image/logo.png'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                Padding(
                  padding: EdgeInsets.only(right: 30, bottom: 30),
                  child: GestureDetector(
                    child: Image.asset('image/menu_empresa.png'),
                    onTap: _abrirEmpresa,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 30),
                  child: GestureDetector(
                    child: Image.asset('image/menu_servico.png'),
                    onTap: _abrirServico,
                  )
                )
              ] 
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 30),
                  child: GestureDetector(
                    child: Image.asset('image/menu_cliente.png'),
                    onTap: _abrirCliente,
                  ) 
                ),
                
                GestureDetector(
                  child: Image.asset('image/menu_contato.png'),
                  onTap: _abrirContato,
                  )
              ],
            )
          ],
        ),
      ),
    );
  }
}