import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  final List<String> _products;

  Products(this._products);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: _products
          .map((elements) => Card(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/food.png'),
                    Text(elements)
                  ],
                ),
              ))
          .toList(),
    );
  }
}
