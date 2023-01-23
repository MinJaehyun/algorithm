import 'package:flutter/material.dart';

class DuplicateWords extends StatefulWidget {
  const DuplicateWords({Key? key}) : super(key: key);

  @override
  State<DuplicateWords> createState() => _DuplicateWordsState();
}

class _DuplicateWordsState extends State<DuplicateWords> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Text('test'),
          ],
        ),
      ),
    );
  }
}

/**
 * */