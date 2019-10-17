import 'package:flutter_mobx_architecture/models/counter_model.dart';
import 'package:flutter_mobx_architecture/stores/store.dart';
import 'package:mobx/mobx.dart';

part 'counter_store.g.dart';

class CounterStore = _CounterStore with _$CounterStore;

abstract class _CounterStore extends BaseStore<CounterModel> with Store {
  _CounterStore() {
    print("counter store const");
    CounterModel model = CounterModel();

    model.id = 123;
    model.tapCount = 3;

    this.push(model);
  }
}
