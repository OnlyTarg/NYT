import 'package:flow_builder/flow_builder.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nyt_app/presentation/screens/home/pages/home_screen.dart';
import 'package:nyt_app/presentation/screens/home/pages/location_screen.dart';
import 'package:nyt_app/presentation/screens/home/pages/news_view_screen.dart';
import 'package:nyt_app/src/bloc/flow_bloc/home_flow_bloc.dart';

class HomeFlow extends StatelessWidget {
  static Widget mainFlow() => BlocProvider(
        create: (context) => HomeFlowBLoC(),
        child: const HomeFlow(),
      );

  const HomeFlow({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeFlowBLoC, HomeFlowState>(
      builder: (context, state) {
        return FlowBuilder(
          state: state,
          onGeneratePages: (homeFlow, pages) {
            return [
              HomeScreen.page(),
              if (state is NewsPaperLoadedHomeFlowState)
                NewsViewScreen.page(state.url),
              if (state is LocationLoadedHomeFlowState) LocationScreen.page(),
            ];
          },
        );
      },
    );
  }
}
