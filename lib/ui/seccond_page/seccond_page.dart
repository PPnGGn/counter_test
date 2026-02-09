import 'package:auto_route/auto_route.dart';
import 'package:counter/ui/first_page/cubit/color_cubit.dart';
import 'package:counter/ui/widgets/logo_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'cubit/counter_cubit.dart';

@RoutePage()
class SeccondPage extends StatelessWidget {
  const SeccondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => CounterCubit(),
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            BlocBuilder<CounterCubit, CounterState>(
              builder: (context, state) {
                return Text(
                  'Counter: ${state.counter}',
                  style: const TextStyle(fontSize: 36),
                );
              },
            ),
            const SizedBox(height: 40),
            BlocBuilder<ColorCubit, ColorState>(
              builder: (context, colorState) {
                return Center(
                  child: LogoWidget(
                    leftColor: colorState.leftColor,
                    rightColor: colorState.rightColor,
                    onTap: context.read<CounterCubit>().increment,
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
