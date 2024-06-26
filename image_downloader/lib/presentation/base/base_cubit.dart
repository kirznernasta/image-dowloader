import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_downloader/presentation/app/navigation/navigation.dart';
import 'package:image_downloader/presentation/di/injector.dart';

abstract class BaseCubit<St> extends Cubit<St> {
  BaseCubit(super.initialState);

  final router = i.get<NavigationRouter>().router;

  void init() {}

  void dispose() {}
}
