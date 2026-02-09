part of 'color_cubit.dart';

@freezed
abstract class ColorState with _$ColorState {
  const factory ColorState({
    required Color leftColor,
    required Color rightColor,
    required bool isLeftTurn,
  }) = _ColorState;

  factory ColorState.initial() => const ColorState(
    leftColor: Colors.grey,
    rightColor: Colors.grey,
    isLeftTurn: true,
  );
}
