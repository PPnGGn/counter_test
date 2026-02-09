import 'package:auto_route/auto_route.dart';
import 'package:counter/ui/widgets/logo_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'cubit/color_cubit.dart';

@RoutePage()
class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: BlocBuilder<ColorCubit, ColorState>(
          builder: (context, state) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 91),
                LogoWidget(
                  leftColor: state.leftColor,
                  rightColor: state.rightColor,
                  onTap: context.read<ColorCubit>().changeNextPartColor,
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
