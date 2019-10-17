// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter_model.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$CounterModel on _CounterModel, Store {
  final _$idAtom = Atom(name: '_CounterModel.id');

  @override
  int get id {
    _$idAtom.context.enforceReadPolicy(_$idAtom);
    _$idAtom.reportObserved();
    return super.id;
  }

  @override
  set id(int value) {
    _$idAtom.context.conditionallyRunInAction(() {
      super.id = value;
      _$idAtom.reportChanged();
    }, _$idAtom, name: '${_$idAtom.name}_set');
  }

  final _$tapCountAtom = Atom(name: '_CounterModel.tapCount');

  @override
  int get tapCount {
    _$tapCountAtom.context.enforceReadPolicy(_$tapCountAtom);
    _$tapCountAtom.reportObserved();
    return super.tapCount;
  }

  @override
  set tapCount(int value) {
    _$tapCountAtom.context.conditionallyRunInAction(() {
      super.tapCount = value;
      _$tapCountAtom.reportChanged();
    }, _$tapCountAtom, name: '${_$tapCountAtom.name}_set');
  }

  final _$_CounterModelActionController =
      ActionController(name: '_CounterModel');

  @override
  dynamic tapped() {
    final _$actionInfo = _$_CounterModelActionController.startAction();
    try {
      return super.tapped();
    } finally {
      _$_CounterModelActionController.endAction(_$actionInfo);
    }
  }
}
