import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'theme_mode_state.dart';
part 'theme_mode_cubit.freezed.dart';

@LazySingleton()
class ThemeModeCubit extends Cubit<ThemeModeState> {
  ThemeModeCubit() : super(const ThemeModeState.systemMode());
  //deleted saving into shared pref or secure storage cuz just need to test it

  Future<void> setSystemMode() async {
    emit(const ThemeModeState.systemMode());
  }

  Future<void> setLightMode() async {
    emit(const ThemeModeState.lightMode());
  }

  Future<void> setDarkMode() async {
    emit(const ThemeModeState.darkMode());
  }
}
