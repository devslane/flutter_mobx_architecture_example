import 'package:flutter_mobx_architecture/models/model.dart';
import 'package:mobx/mobx.dart';

part 'store.g.dart';

abstract class BaseStore<M extends Model> = _BaseStore<M> with _$BaseStore<M>;

abstract class _BaseStore<M extends Model> with Store {
  @observable
  List<M> entities = List<M>();

  get(id) {
    return this
        .entities
        .firstWhere((M e) => e.getId() == id, orElse: () => null);
  }

  @action
  push(M entity) {
    M item = this.get(entity.getId());

    if (item == null) {
      this.entities.add(entity);
    }
  }
}
