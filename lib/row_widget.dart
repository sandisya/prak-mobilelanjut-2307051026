import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Widget Row')),
      body: Row(
        children: [
          Text('Ilmu Komputer '),
          Text('FMIPA'),
          Text('Universitas Lampung'),
          Text('2025 '),
        ],
      ),
    );
  }
}
