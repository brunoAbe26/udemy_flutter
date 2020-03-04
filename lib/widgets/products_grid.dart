import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:provider/provider.dart';
import 'package:shop_app/widgets/product_item.dart';
import '../providers/products.dart';

class ProductsGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final products = Provider.of<Products>(context);

    return Observer(
      builder: (_) {
        return GridView.builder(
          padding: const EdgeInsets.all(10),
          itemCount: products.items.length,
          itemBuilder: (ctx, i) => ProductItem(
            products.items[i].id,
            // products.items[i].title,
            // products.items[i].imageUrl,
          ),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 3 / 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
          ),
        );
      },
    );
  }
}
