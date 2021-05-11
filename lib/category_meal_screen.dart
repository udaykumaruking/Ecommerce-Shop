import 'package:flutter/material.dart';

class CategoryMeal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('The Recepies'),
      ),
      body: Center(
        child: Text('The Recepies for the Category'),
      ),
    );
  }
}
