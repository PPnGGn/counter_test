import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'color_state.dart';
part 'color_cubit.freezed.dart';

class ColorCubit extends Cubit<ColorState> {
  ColorCubit() : super(ColorState.initial());

  final Random _random = Random();

  void changeNextPartColor() {
    final nextColor = _generateRandomColor();

    if (state.isLeftTurn) {
      emit(state.copyWith(leftColor: nextColor, isLeftTurn: false));

      return;
    }

    emit(state.copyWith(rightColor: nextColor, isLeftTurn: true));
  }

  Color _generateRandomColor() {
    return Color.fromARGB(
      255,
      _random.nextInt(256),
      _random.nextInt(256),
      _random.nextInt(256),
    );
  }
}
