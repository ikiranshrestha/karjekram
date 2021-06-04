import 'package:flutter/material.dart';

import 'karjekram_tile.dart';

class KarjekramList extends StatelessWidget {
  const KarjekramList();
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        KarjekramTile(),
        KarjekramTile(),
      ],
    );
  }
}
