// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$Model<IdType> on _Model<IdType>, Store {
  final _$deletingAtom = Atom(name: '_Model.deleting');

  @override
  bool get deleting {
    _$deletingAtom.context.enforceReadPolicy(_$deletingAtom);
    _$deletingAtom.reportObserved();
    return super.deleting;
  }

  @override
  set deleting(bool value) {
    _$deletingAtom.context.conditionallyRunInAction(() {
      super.deleting = value;
      _$deletingAtom.reportChanged();
    }, _$deletingAtom, name: '${_$deletingAtom.name}_set');
  }

  final _$deletedAtom = Atom(name: '_Model.deleted');

  @override
  bool get deleted {
    _$deletedAtom.context.enforceReadPolicy(_$deletedAtom);
    _$deletedAtom.reportObserved();
    return super.deleted;
  }

  @override
  set deleted(bool value) {
    _$deletedAtom.context.conditionallyRunInAction(() {
      super.deleted = value;
      _$deletedAtom.reportChanged();
    }, _$deletedAtom, name: '${_$deletedAtom.name}_set');
  }
}
