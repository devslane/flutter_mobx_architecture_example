import 'package:flutter_mobx_architecture/stores/store.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:mobx/mobx.dart';

part 'model.g.dart';

@JsonSerializable()
abstract class Model<IdType> = _Model<IdType> with _$Model<IdType>;

abstract class _Model<IdType> with Store {
  @observable
  bool deleting = false;

  @observable
  bool deleted = false;

  IdType getId();

  BaseStore<Model> getStore();
}
