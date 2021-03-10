import 'package:flow_builder/flow_builder.dart';
import 'package:flutter/material.dart';
import 'package:nyt_app/presentation/flows/home/pages/home_screen.dart';
import 'package:nyt_app/src/navigation_bloc/home_navigator.dart';

class HomeFlow extends StatelessWidget {
  const HomeFlow({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return FlowBuilder(
      state: HomeFlowState,
      onGeneratePages: (homeFlow, pages) {
        return [HomeScreen.page()];
      },
    );
  }
}
