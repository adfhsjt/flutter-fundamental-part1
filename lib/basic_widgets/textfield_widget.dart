import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget {
  const TextFieldWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contoh TextField"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: const [
            Text(
              'Nama: Ahmad Dzul Fadhli Hannan',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              'NIM: 2341720106',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            TextField(
              obscureText: false,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Nama',
              ),
            ),
          ],
        ),
      ),
    );
  }
}