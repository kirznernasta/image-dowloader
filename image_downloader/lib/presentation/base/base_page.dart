import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:image_downloader/presentation/base/base_cubit.dart';

abstract class BasePage extends StatefulWidget {
  const BasePage({super.key});

  @override
  BasePageState createState();
}

abstract class BasePageState<P extends BasePage, C extends BaseCubit>
    extends State<P> {
  @protected
  final cubit = GetIt.I.get<C>();

  @override
  void initState() {
    super.initState();
    cubit.init();
  }

  @override
  void dispose() {
    super.dispose();
    cubit.dispose();
  }
}
