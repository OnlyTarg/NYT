import 'package:flow_builder/flow_builder.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nyt_app/presentation/flows/home/pages/home_screen.dart';
import 'package:nyt_app/presentation/flows/home/pages/location_screen.dart';
import 'package:nyt_app/presentation/flows/home/pages/news_item.dart';
import 'package:nyt_app/src/bloc/location/location_bloc.dart';
import 'package:nyt_app/src/navigation_bloc/home_navigator.dart';

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
    homeFlowBLoC = BlocProvider.of<HomeFlowBLoC>(context);
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
        flowController.update((_) => state);
        return FlowBuilder(
          controller: flowController,
          onGeneratePages: (homeFlow, pages) {
            return [
              HomeScreen.page(),
              if (state is NewsPaperLoadedHomeFlowState)
                NewsItemView.page(state.url),
              if (state is LocationLoadedHomeFlowState) LocationScreen.page(),
            ];
          },
        );
      },
    );
  }
}
