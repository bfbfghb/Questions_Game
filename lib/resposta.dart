import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String texto;
  final void Function() onSelecao;

  const Resposta({Key key, @required this.texto, this.onSelecao}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: Colors.amberAccent),
        onPressed: onSelecao,
        child: Text(texto),
      ),
    );
  }
}