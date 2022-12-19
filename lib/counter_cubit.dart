import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterInitial());

  static CounterCubit get(context) => BlocProvider.of(context);

  int counter = 0;

  void increment() {
    counter++;
    emit(CounterIncrementState());
  }

  void decrease() {
    counter--;
    emit(CounterDecreaseState());
  }
}
