import 'package:flutter/material.dart';

class LoadingError extends StatelessWidget {
  const LoadingError({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Error while loading data'),
    );
  }
}
