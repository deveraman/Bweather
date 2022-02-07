import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_templates/home/home.dart';
import 'package:flutter_templates/home/view/widgets/user_tile.dart';
import 'package:flutter_templates/shared_widgets/shared_widgets.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        switch (state.status) {
          case UserStatus.loading:
            return const LoadingIndicator();
          case UserStatus.success:
            return ListView.builder(
              itemBuilder: (BuildContext context, int index) {
                return UserTile(user: state.users[index]);
              },
            );
          case UserStatus.failure:
            return const LoadingError();
          default:
            return const LoadingIndicator();
        }
      },
    );
  }
}
