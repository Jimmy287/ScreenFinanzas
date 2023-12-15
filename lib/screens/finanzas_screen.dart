import 'package:flutter/material.dart';

class FinanzasScreen extends StatelessWidget {
  const FinanzasScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 300,
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Balance al día de hoy',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10),
                const Text('\$100.000',
                    style:
                        TextStyle(fontSize: 48, fontWeight: FontWeight.bold)),
                const SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Text('Ganancias',
                            style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.teal[300])),
                        Text('\$60.000',
                            style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.teal[300])),
                      ],
                    ),
                    Column(
                      children: [
                        Text('Deudas',
                            style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.red[200])),
                        Text('\$20.000',
                            style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.red[200])),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 50),
            width: double.infinity,
            height: 710,
            color: Colors.grey[200],
            child: Column(
              children: [
                const Text('Detalle ganancia por día',
                    style: TextStyle(fontSize: 24)),
                const SizedBox(height: 16),
                Container(
                  padding: const EdgeInsets.only(right: 20, left: 20),
                  width: 500,
                  height: 70,
                  color: Colors.white,
                  child: Row(
                    children: [
                      const Text('Lunes 14', style: TextStyle(fontSize: 24)),
                      Expanded(child: Container()),
                      const Text('\$10.000', style: TextStyle(fontSize: 24)),
                      const Icon(Icons.arrow_forward_outlined)
                    ],
                  ),
                ),
                const SizedBox(height: 5),
                Container(
                  padding: const EdgeInsets.only(right: 20, left: 20),
                  width: 500,
                  height: 70,
                  color: Colors.white,
                  child: Row(
                    children: [
                      const Text('Martes 15', style: TextStyle(fontSize: 24)),
                      Expanded(child: Container()),
                      const Text('\$0.00', style: TextStyle(fontSize: 24)),
                      const Icon(Icons.arrow_forward_outlined)
                    ],
                  ),
                ),
                const SizedBox(height: 5),
                Container(
                  padding: const EdgeInsets.only(right: 20, left: 20),
                  width: 500,
                  height: 70,
                  color: Colors.white,
                  child: Row(
                    children: [
                      const Text('Miércoles 16',
                          style: TextStyle(fontSize: 24)),
                      Expanded(child: Container()),
                      const Text('\$0.00', style: TextStyle(fontSize: 24)),
                      const Icon(Icons.arrow_forward_outlined)
                    ],
                  ),
                ),
                const SizedBox(height: 5),
                Container(
                  padding: const EdgeInsets.only(right: 20, left: 20),
                  width: 500,
                  height: 70,
                  color: Colors.white,
                  child: Row(
                    children: [
                      const Text('Jueves 17', style: TextStyle(fontSize: 24)),
                      Expanded(child: Container()),
                      const Text('\$30.000', style: TextStyle(fontSize: 24)),
                      const Icon(Icons.arrow_forward_outlined)
                    ],
                  ),
                ),
                const SizedBox(height: 5),
                Container(
                  padding: const EdgeInsets.only(right: 20, left: 20),
                  width: 500,
                  height: 70,
                  color: Colors.white,
                  child: Row(
                    children: [
                      const Text('Viernes 18', style: TextStyle(fontSize: 24)),
                      Expanded(child: Container()),
                      const Text('\$0.00', style: TextStyle(fontSize: 24)),
                      const Icon(Icons.arrow_forward_outlined)
                    ],
                  ),
                ),
                const SizedBox(height: 5),
                Container(
                  padding: const EdgeInsets.only(right: 20, left: 20),
                  width: 500,
                  height: 70,
                  color: Colors.white,
                  child: Row(
                    children: [
                      const Text('Sábado 19', style: TextStyle(fontSize: 24)),
                      Expanded(child: Container()),
                      const Text('\$20.000', style: TextStyle(fontSize: 24)),
                      const Icon(Icons.arrow_forward_outlined)
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
