// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Cart on _CartBase, Store {
  Computed<int> _$itemCountComputed;

  @override
  int get itemCount =>
      (_$itemCountComputed ??= Computed<int>(() => super.itemCount)).value;
  Computed<double> _$totalAmountComputed;

  @override
  double get totalAmount =>
      (_$totalAmountComputed ??= Computed<double>(() => super.totalAmount))
          .value;

  final _$itemsAtom = Atom(name: '_CartBase.items');

  @override
  ObservableMap<String, CartItem> get items {
    _$itemsAtom.context.enforceReadPolicy(_$itemsAtom);
    _$itemsAtom.reportObserved();
    return super.items;
  }

  @override
  set items(ObservableMap<String, CartItem> value) {
    _$itemsAtom.context.conditionallyRunInAction(() {
      super.items = value;
      _$itemsAtom.reportChanged();
    }, _$itemsAtom, name: '${_$itemsAtom.name}_set');
  }

  final _$_CartBaseActionController = ActionController(name: '_CartBase');

  @override
  void addItem(String productId, double price, String title) {
    final _$actionInfo = _$_CartBaseActionController.startAction();
    try {
      return super.addItem(productId, price, title);
    } finally {
      _$_CartBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void removeItem(String productId) {
    final _$actionInfo = _$_CartBaseActionController.startAction();
    try {
      return super.removeItem(productId);
    } finally {
      _$_CartBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void removeSingleItem(String productId) {
    final _$actionInfo = _$_CartBaseActionController.startAction();
    try {
      return super.removeSingleItem(productId);
    } finally {
      _$_CartBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void clear() {
    final _$actionInfo = _$_CartBaseActionController.startAction();
    try {
      return super.clear();
    } finally {
      _$_CartBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    final string =
        'items: ${items.toString()},itemCount: ${itemCount.toString()},totalAmount: ${totalAmount.toString()}';
    return '{$string}';
  }
}
