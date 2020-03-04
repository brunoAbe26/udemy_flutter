import 'package:flutter/foundation.dart';

import 'package:mobx/mobx.dart';
part 'product.g.dart';

class Product = _ProductBase with _$Product;

abstract class _ProductBase with Store {
  @observable
  String id;

  @observable
  String title;

  @observable
  String description;

  @observable
  double price;

  @observable
  String imageUrl;

  @observable
  bool isFavorite;

  _ProductBase({
    @required this.id,
    @required this.title,
    @required this.description,
    @required this.price,
    @required this.imageUrl,
    this.isFavorite = false,
  });

  @action
  void toggleFavoriteStatus() {
    print('[toggleFavoriteStatus]');
    isFavorite = !isFavorite;
  }
}
