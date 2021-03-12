import 'package:flow_builder/flow_builder.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nyt_app/presentation/screens/home/pages/home_screen.dart';
import 'package:nyt_app/presentation/screens/home/pages/location_screen.dart';
import 'package:nyt_app/presentation/screens/home/pages/news_view_screen.dart';
import 'package:nyt_app/src/bloc/flow_bloc/home_flow_bloc.dart';

class HomeFlow extends StatefulWidget {
  const HomeFlow({
    Key key,
  }) : super(key: key);

  static _HomeFlowState of(BuildContext context) =>
      context.findAncestorStateOfType<_HomeFlowState>();

  @override
  _HomeFlowState createState() => _HomeFlowState();
}

class _HomeFlowState extends State<HomeFlow> {
  FlowController flowController;
  HomeFlowBLoC homeFlowBLoC;

  @override
  void initState() {
    homeFlowBLoC = HomeFlowBLoC();
    flowController = FlowController<HomeFlowState>(homeFlowBLoC.state);
    super.initState();
  }

  @override
  void dispose() {
    homeFlowBLoC.close();
    flowController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeFlowBLoC, HomeFlowState>(
      cubit: homeFlowBLoC,
      builder: (context, state) {
        //flowController.update((_) => HomeFlowState);
        return FlowBuilder(
          state: state,
          // controller: flowController,
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