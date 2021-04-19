import 'package:flutter/material.dart';
import 'package:flutter_application_1/detail/product_detail.dart';

class ShopPage extends StatelessWidget {
  static Route<dynamic> route() => MaterialPageRoute(
        builder: (context) => ShopPage(),
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Shop"),
        ),
        body: Center(
            child: FlatButton(
                onPressed: () => Navigator.of(context).push(
                      ProductDetailPage.route(),
                    ))));
  }
}
