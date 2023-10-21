import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';


class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  void increment() => emit(state + 1);

  void decrement() => emit(state - 1);

  // @override
  // void onChange(Change<int> change) {
  //   // TODO: implement onChange
  //   super.onChange(change);
  //   print(change);
  // }
}
