import 'package:flutter_mobx_architecture/models/model.dart';
import 'package:flutter_mobx_architecture/stores/store.dart';
import 'package:mobx/mobx.dart';

part 'counter_model.g.dart';

class CounterModel = _CounterModel with _$CounterModel;

abstract class _CounterModel extends Model<int> with Store {
  @override
  int getId() {
    return id;
  }

  @override
  BaseStore<Model> getStore() {
    return null;
  }

  @observable
  int id;

  @observable
  int tapCount;

  @action
  tapped() {
    tapCount++;
  }
}
