// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Products on _ProductsBase, Store {
  Computed<List<Product>> _$favoriteItemsComputed;

  @override
  List<Product> get favoriteItems => (_$favoriteItemsComputed ??=
          Computed<List<Product>>(() => super.favoriteItems))
      .value;
  Computed<List<Product>> _$itemsComputed;

  @override
  List<Product> get items =>
      (_$itemsComputed ??= Computed<List<Product>>(() => super.items)).value;

  final _$_itemsAtom = Atom(name: '_ProductsBase._items');

  @override
  List<Product> get _items {
    _$_itemsAtom.context.enforceReadPolicy(_$_itemsAtom);
    _$_itemsAtom.reportObserved();
    return super._items;
  }

  @override
  set _items(List<Product> value) {
    _$_itemsAtom.context.conditionallyRunInAction(() {
      super._items = value;
      _$_itemsAtom.reportChanged();
    }, _$_itemsAtom, name: '${_$_itemsAtom.name}_set');
  }

  final _$showFavoritesOnlyAtom = Atom(name: '_ProductsBase.showFavoritesOnly');

  @override
  bool get showFavoritesOnly {
    _$showFavoritesOnlyAtom.context.enforceReadPolicy(_$showFavoritesOnlyAtom);
    _$showFavoritesOnlyAtom.reportObserved();
    return super.showFavoritesOnly;
  }

  @override
  set showFavoritesOnly(bool value) {
    _$showFavoritesOnlyAtom.context.conditionallyRunInAction(() {
      super.showFavoritesOnly = value;
      _$showFavoritesOnlyAtom.reportChanged();
    }, _$showFavoritesOnlyAtom, name: '${_$showFavoritesOnlyAtom.name}_set');
  }

  final _$_ProductsBaseActionController =
      ActionController(name: '_ProductsBase');

  @override
  void setFavoritesOnly(bool b) {
    final _$actionInfo = _$_ProductsBaseActionController.startAction();
    try {
      return super.setFavoritesOnly(b);
    } finally {
      _$_ProductsBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  Product findById(String id) {
    final _$actionInfo = _$_ProductsBaseActionController.startAction();
    try {
      return super.findById(id);
    } finally {
      _$_ProductsBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void addProduct() {
    final _$actionInfo = _$_ProductsBaseActionController.startAction();
    try {
      return super.addProduct();
    } finally {
      _$_ProductsBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    final string =
        'showFavoritesOnly: ${showFavoritesOnly.toString()},favoriteItems: ${favoriteItems.toString()},items: ${items.toString()}';
    return '{$string}';
  }
}
