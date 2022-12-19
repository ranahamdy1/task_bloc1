part of 'counter_cubit.dart';

@immutable
abstract class CounterState {}

class CounterInitial extends CounterState {}

class CounterIncrementState extends CounterState {}

class CounterDecreaseState extends CounterState {}
