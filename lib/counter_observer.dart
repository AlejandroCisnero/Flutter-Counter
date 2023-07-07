import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';

class CounterObserver extends BlocObserver {
  @override
  void onChange(BlocBase bloc, Change change) {
    // TODO: implement onChange
    super.onChange(bloc, change);
    if (kDebugMode) {
      print('${bloc.runtimeType}: $change');
    }
  }
}
