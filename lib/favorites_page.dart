import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class FavoritesPage extends StatelessWidget {
  const FavoritesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Favorites'),
    );
  }
}
