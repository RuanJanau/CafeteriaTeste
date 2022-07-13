// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';

class InicioQuarto extends StatelessWidget {
  const InicioQuarto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                height: 170.0,
                width: 170.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12.0),
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      color: Color.fromARGB(255, 223, 195, 204),
                      blurRadius: 8,
                      offset: Offset(4, 8),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Container(
                      height: 110.0,
                      width: 120.0,
                      child: Image.asset(
                        'assets/image/milk.png',
                      ),
                    ),
                    const Text(
                      'Milkshake',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),
                    ),
                    const Text(
                      'R\$16,00',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                          fontSize: 16.0),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          width: 20.0,
        ),
        Column(
          children: [
            Container(
              height: 170.0,
              width: 170.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: Colors.white,
                boxShadow: const [
                  BoxShadow(
                    color: Color.fromARGB(255, 223, 195, 204),
                    blurRadius: 8,
                    offset: Offset(4, 8),
                  )
                ],
              ),
              child: Column(
                children: [
                  Container(
                    height: 110.0,
                    width: 120.0,
                    child: Image.asset(
                      'assets/image/bolo1.png',
                    ),
                  ),
                  const Text(
                    'Bolo',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                  ),
                  const Text(
                    'R\$42,00',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                        fontSize: 16.0),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
