import 'package:auto_route/auto_route.dart';
import 'package:counter/core/router/app_router.dart';
import 'package:counter/ui/first_page/cubit/color_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class HomeWrapperPage extends StatefulWidget {
  const HomeWrapperPage({super.key});

  @override
  State<HomeWrapperPage> createState() => _HomeWrapperPageState();
}

class _HomeWrapperPageState extends State<HomeWrapperPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => ColorCubit(),
      child: AutoTabsRouter(
        routes: const [FirstRoute(), SeccondRoute()],
        builder: (context, child) {
          final tabsRouter = AutoTabsRouter.of(context);

          return Scaffold(
            backgroundColor: const Color(0xFFF5F5F5),
            body: Stack(
              children: [
                child,
                Positioned(
                  left: 16,
                  right: 16,
                  bottom: 40,
                  child: Row(
                    children: [
                      Expanded(
                        child: GestureDetector(
                          onTap: () => tabsRouter.setActiveIndex(0),
                          child: Container(
                            height: 56,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: tabsRouter.activeIndex == 0
                                  ? Colors.blue
                                  : Colors.white,
                              borderRadius: BorderRadius.circular(16),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withValues(alpha: 0.15),
                                  blurRadius: 10,
                                  offset: const Offset(0, 4),
                                ),
                              ],
                            ),
                            child: Text(
                              'color',
                              style: TextStyle(
                                color: tabsRouter.activeIndex == 0
                                    ? Colors.white
                                    : Colors.grey[600],
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 16),
                      Expanded(
                        child: GestureDetector(
                          onTap: () => tabsRouter.setActiveIndex(1),
                          child: Container(
                            height: 56,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: tabsRouter.activeIndex == 1
                                  ? Colors.blue
                                  : Colors.white,
                              borderRadius: BorderRadius.circular(16),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withValues(alpha: 0.15),
                                  blurRadius: 10,
                                  offset: const Offset(0, 4),
                                ),
                              ],
                            ),
                            child: Text(
                              'counter',

                              style: TextStyle(
                                color: tabsRouter.activeIndex == 1
                                    ? Colors.white
                                    : Colors.grey[600],
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
