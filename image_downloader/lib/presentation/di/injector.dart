import 'package:get_it/get_it.dart';
import 'package:image_downloader/presentation/di/cubit_injector.dart';
import 'package:image_downloader/presentation/di/data_source_injector.dart';
import 'package:image_downloader/presentation/di/navigation_injector.dart';
import 'package:image_downloader/presentation/di/repository_injector.dart';
import 'package:image_downloader/presentation/di/use_case_injector.dart';

GetIt get i => GetIt.instance;

void initInjector(){
  initDataSource();
  initNavigation();
  initRepositories();
  initUseCases();
  initCubits();
}