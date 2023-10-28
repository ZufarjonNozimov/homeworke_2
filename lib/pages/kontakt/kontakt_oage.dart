import 'package:flutter/material.dart';

class KontaktPage extends StatefulWidget {
  const KontaktPage({super.key});

  @override
  State<KontaktPage> createState() => _KontaktPageState();
}

class _KontaktPageState extends State<KontaktPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black12,
        title: const Text("Kontaktlar"),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("KONTAKTLARINGIZ"),
          ],
        ),
      ),
    );
  }
}