import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../..../../domain/cubit/<FTName | snakecase>_cubit.dart';

@RoutePage()
class <FTName | pascalcase>Screen extends StatelessWidget implements AutoRouteWrapper {
  const <FTName | pascalcase>Screen({super.key});

  @override
  Widget wrappedRoute(BuildContext context) {
    return Provider<<FTName | pascalcase>Cubit>(
      create: (BuildContext ctx) => <FTName | pascalcase>Cubit(),
      child: this,
    );
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
