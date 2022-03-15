import 'package:flutter/material.dart';

class FavoritesScreen extends StatelessWidget {
  const FavoritesScreen({Key? key}) : super(key: key);
  static const routeName = '/favorites';
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Meals'),
    );
  }
}
