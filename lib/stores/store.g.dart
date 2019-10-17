// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$BaseStore<M extends Model> on _BaseStore<M>, Store {
  final _$entitiesAtom = Atom(name: '_BaseStore.entities');

  @override
  List<M> get entities {
    _$entitiesAtom.context.enforceReadPolicy(_$entitiesAtom);
    _$entitiesAtom.reportObserved();
    return super.entities;
  }

  @override
  set entities(List<M> value) {
    _$entitiesAtom.context.conditionallyRunInAction(() {
      super.entities = value;
      _$entitiesAtom.reportChanged();
    }, _$entitiesAtom, name: '${_$entitiesAtom.name}_set');
  }

  final _$_BaseStoreActionController = ActionController(name: '_BaseStore');

  @override
  dynamic push(M entity) {
    final _$actionInfo = _$_BaseStoreActionController.startAction();
    try {
      return super.push(entity);
    } finally {
      _$_BaseStoreActionController.endAction(_$actionInfo);
    }
  }
}
