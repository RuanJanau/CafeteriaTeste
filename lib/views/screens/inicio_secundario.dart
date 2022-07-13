import 'package:flutter/material.dart';

class InicioSecundario extends StatelessWidget {
  const InicioSecundario({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 20.0,
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            height: 160.0,
            width: 372.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16.0),
              color: const Color.fromARGB(212, 231, 109, 255),
              boxShadow: [
                BoxShadow(
                  color:
                      const Color.fromARGB(255, 223, 195, 204).withOpacity(0.7),
                  blurRadius: 8,
                  offset: const Offset(4, 8),
                )
              ],
            ),
            child: Row(
              children: [
                Image.network(
                  'https://imagensemoldes.com.br/wp-content/uploads/2020/05/Donuts-com-Fundo-Transparente-Doces-PNG.png',
                ),
                const Text(
                  'Qual a sua\nsobremesa favorita?',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 10.0,
        ),
        Column(
          children: const [
            Text(
              '  Seus últimos pedidos',
              style: TextStyle(fontSize: 20.0),
            ),
          ],
        ),
        Row(
          children: const [
            Text(
              '   Os melhores doces perto de você',
              style: TextStyle(color: Colors.grey),
            ),
            SizedBox(
              width: 90,
            ),
            Text(
              'Ver Mais',
              style: TextStyle(
                  color: Color.fromARGB(255, 214, 132, 160), fontSize: 18),
            ),
          ],
        ),
      ],
    );
  }
}
