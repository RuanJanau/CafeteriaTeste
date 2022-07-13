import 'package:flutter/material.dart';

class InicioPrimario extends StatelessWidget {
  const InicioPrimario({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(height: 30.0),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Cafeteria\n& Confeitaria Art Bolos',
                style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                    fontSize: 22.0),
              ),
              SizedBox(
                width: 90.0,
              ),
              CircleAvatar(
                radius: 26.0,
                backgroundColor: Colors.white70,
                child: Icon(
                  Icons.local_cafe_rounded,
                  color: Color.fromARGB(255, 214, 132, 160),
                  size: 30,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 10.0,
        ),
        TextFormField(
          onChanged: (value) {},
          decoration: InputDecoration(
            icon: const Icon(Icons.search_rounded),
            labelText: "Buscar",
            fillColor: Colors.white,
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(25.0),
              borderSide: const BorderSide(
                color: Colors.blue,
              ),
            ),
            enabledBorder: const OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.blue,
                width: 2.0,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
