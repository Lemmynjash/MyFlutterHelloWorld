import 'package:flutter/material.dart';
import 'package:flutter_app/products.dart';

class ProductManager extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ProductManager();
  }
}

class _ProductManager extends State<ProductManager> {
  List<String> _products = ['Food Tester'];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.all(10.0),
          child: RaisedButton(
            child: Text('Add Products'),
            onPressed: () {
              setState(() {
                _products.add('Advanced Food Tester');
                print(_products);
              });
            },
          ),
        ),
        Products(_products),
      ],
    );
  }
}
