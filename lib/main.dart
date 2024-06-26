import 'package:api_data/api_data.dart' as api;
import 'package:digital_card/bloc/card_bloc.dart';
import 'package:digital_card/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApplication(),
  ));
}

class MyApplication extends StatelessWidget {
  const MyApplication({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => CardBloc(api.ApiData()), child: const HomePage());
  }
}
