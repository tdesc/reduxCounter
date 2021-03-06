import 'package:built_value/built_value.dart';
part 'counter.g.dart';

abstract class Counter implements Built<Counter, CounterBuilder> {
  /// [count] value of the counter
  int get count;

  // Built value constructor. The factory is returning the default state
  Counter._();
  factory Counter() => _$Counter._(count: 0);
}
